#!/usr/bin/env bash
source /usr/local/bootstrap/var.env

# may add this to base image in future
apt-get install -y lynx

IFACE=`route -n | awk '$1 == "192.168.2.0" {print $8}'`
CIDR=`ip addr show ${IFACE} | awk '$2 ~ "192.168.2" {print $2}'`
IP=${CIDR%%/24}

if [ -d /vagrant ]; then
  LOG="/vagrant/consul_${HOSTNAME}.log"
else
  LOG="consul.log"
fi

# Idempotency hack - if this file exists don't run the rest of the script
if [ -f "$HOME/vagrant_go_user" ]; then
    exit 0
fi

touch $HOME/vagrant_go_user
mkdir -p $HOME/code/go/src
echo "export GOPATH=$HOME/code/go" >> $HOME/.profile
source $HOME/.profile
go get $GO_REPOSITORY
echo $GOPATH/src/$GO_REPOSITORY
cd $GOPATH/src/$GO_REPOSITORY
go get ./...
go build main.go
echo "${PWD} - about to run go app"
./main >/vagrant/go_app_start_up_${HOSTNAME}.log &
echo " app should be started"
sleep 20

# copy a consul service definition directory
 mkdir -p /etc/consul.d
 cp -p /usr/local/bootstrap/conf/consul.d/goapp.json /etc/consul.d/goapp.json
 # lets kill past instance
 killall consul &>/dev/null
 sleep 5
 # start restart with config dir
 /usr/local/bin/consul agent -client=0.0.0.0 -bind=${IP} -config-dir=/etc/consul.d -enable-script-checks=true -data-dir=/usr/local/consul -join=${CONSUL_IP} >${LOG} &
 