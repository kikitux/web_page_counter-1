#!/usr/bin/env bash
set -x

IFACE=`route -n | awk '$1 == "192.168.2.0" {print $8}'`
CIDR=`ip addr show ${IFACE} | awk '$2 ~ "192.168.2" {print $2}'`
IP=${CIDR%%/24}

if [ -d /vagrant ]; then
  LOG="/vagrant/vault_${HOSTNAME}.log"
else
  LOG="consul.log"
fi

which /usr/local/bin/vault &>/dev/null || {
    pushd /usr/local/bin
    [ -f vault_0.10.3_linux_amd64.zip ] || {
        wget https://releases.hashicorp.com/vault/0.10.3/vault_0.10.3_linux_amd64.zip
    }
    unzip vault_0.10.3_linux_amd64.zip
    chmod +x vault
    popd
}

#vault

#lets kill past instance
killall vault &>/dev/null

#lets delete old consul storage
consul kv delete -recurse vault

/usr/local/bin/vault server  -dev -dev-listen-address=${IP}:8200 -config=/usr/local/bootstrap/conf/vault.hcl &> ${LOG} &
sleep 3
VAULT_ADDR="http://${IP}:8200" vault kv put secret/hello value=world
VAULT_ADDR="http://${IP}:8200" vault kv get secret/hello

echo vault started

#don't do this in production - hack for lazy dev only!!!!!
VAULT_ADDR=`cat -v ${LOG} | grep -i '$ export' | awk 'BEGIN {FS="="}{ print $2}'| tr -d \'`
VAULT_TOKEN=`cat -v ${LOG} | grep -i 'Root Token:' | awk 'BEGIN {FS=":"}{ print $2}'| tr -d " "`
VAULT_REDIS_PASSWORD=`cat -v /usr/local/bootstrap/var.env | grep -i 'export REDIS_MASTER_PASSWORD' | awk 'BEGIN {FS="="}{ print $2}'`
vault kv put secret/development/REDIS_MASTER_PASSWORD value=${VAULT_REDIS_PASSWORD}
consul kv put "development/VAULT_ADDR" ${VAULT_ADDR}
consul kv put "development/VAULT_TOKEN" ${VAULT_TOKEN}

