$  PACKER_LOG=1 packer build -force -only=web-page-counter-vmware template.json
2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 Using internal plugin for cloudstack
2019/09/10 12:08:27 Using internal plugin for docker
2019/09/10 12:08:27 Using internal plugin for file
2019/09/10 12:08:27 Using internal plugin for googlecompute
2019/09/10 12:08:27 Using internal plugin for hyperv-vmcx
2019/09/10 12:08:27 Using internal plugin for parallels-pvm
2019/09/10 12:08:27 Using internal plugin for digitalocean
2019/09/10 12:08:27 Using internal plugin for lxd
2019/09/10 12:08:27 Using internal plugin for scaleway
2019/09/10 12:08:27 Using internal plugin for vmware-vmx
2019/09/10 12:08:27 Using internal plugin for yandex
2019/09/10 12:08:27 Using internal plugin for amazon-ebsvolume
2019/09/10 12:08:27 Using internal plugin for hyperone
2019/09/10 12:08:27 Using internal plugin for openstack
2019/09/10 12:08:27 Using internal plugin for parallels-iso
2019/09/10 12:08:27 Using internal plugin for qemu
2019/09/10 12:08:27 Using internal plugin for amazon-chroot
2019/09/10 12:08:27 Using internal plugin for amazon-ebssurrogate
2019/09/10 12:08:27 Using internal plugin for amazon-instance
2019/09/10 12:08:27 Using internal plugin for azure-arm
2019/09/10 12:08:27 Using internal plugin for jdcloud
2019/09/10 12:08:27 Using internal plugin for linode
2019/09/10 12:08:27 Using internal plugin for proxmox
2019/09/10 12:08:27 Using internal plugin for tencentcloud-cvm
2019/09/10 12:08:27 Using internal plugin for triton
2019/09/10 12:08:27 Using internal plugin for vmware-iso
2019/09/10 12:08:27 Using internal plugin for oracle-classic
2019/09/10 12:08:27 Using internal plugin for osc-bsuvolume
2019/09/10 12:08:27 Using internal plugin for osc-chroot
2019/09/10 12:08:27 Using internal plugin for alicloud-ecs
2019/09/10 12:08:27 Using internal plugin for hyperv-iso
2019/09/10 12:08:27 Using internal plugin for osc-bsu
2019/09/10 12:08:27 Using internal plugin for ucloud-uhost
2019/09/10 12:08:27 Using internal plugin for null
2019/09/10 12:08:27 Using internal plugin for oneandone
2019/09/10 12:08:27 Using internal plugin for oracle-oci
2019/09/10 12:08:27 Using internal plugin for osc-bsusurrogate
2019/09/10 12:08:27 Using internal plugin for profitbricks
2019/09/10 12:08:27 Using internal plugin for vagrant
2019/09/10 12:08:27 Using internal plugin for virtualbox-vm
2019/09/10 12:08:27 Using internal plugin for amazon-ebs
2019/09/10 12:08:27 Using internal plugin for hcloud
2019/09/10 12:08:27 Using internal plugin for lxc
2019/09/10 12:08:27 Using internal plugin for ncloud
2019/09/10 12:08:27 Using internal plugin for virtualbox-iso
2019/09/10 12:08:27 Using internal plugin for virtualbox-ovf
2019/09/10 12:08:27 Using internal plugin for ansible-local
2019/09/10 12:08:27 Using internal plugin for chef-solo
2019/09/10 12:08:27 Using internal plugin for powershell
2019/09/10 12:08:27 Using internal plugin for puppet-masterless
2019/09/10 12:08:27 Using internal plugin for sleep
2019/09/10 12:08:27 Using internal plugin for breakpoint
2019/09/10 12:08:27 Using internal plugin for shell
2019/09/10 12:08:27 Using internal plugin for chef-client
2019/09/10 12:08:27 Using internal plugin for converge
2019/09/10 12:08:27 Using internal plugin for file
2019/09/10 12:08:27 Using internal plugin for inspec
2019/09/10 12:08:27 Using internal plugin for puppet-server
2019/09/10 12:08:27 Using internal plugin for windows-shell
2019/09/10 12:08:27 Using internal plugin for ansible
2019/09/10 12:08:27 Using internal plugin for salt-masterless
2019/09/10 12:08:27 Using internal plugin for shell-local
2019/09/10 12:08:27 Using internal plugin for windows-restart
2019/09/10 12:08:27 Using internal plugin for digitalocean-import
2019/09/10 12:08:27 Using internal plugin for shell-local
2019/09/10 12:08:27 Using internal plugin for vagrant
2019/09/10 12:08:27 Using internal plugin for vsphere
2019/09/10 12:08:27 Using internal plugin for alicloud-import
2019/09/10 12:08:27 Using internal plugin for artifice
2019/09/10 12:08:27 Using internal plugin for checksum
2019/09/10 12:08:27 Using internal plugin for compress
2019/09/10 12:08:27 Using internal plugin for docker-tag
2019/09/10 12:08:27 Using internal plugin for googlecompute-export
2019/09/10 12:08:27 Using internal plugin for amazon-import
2019/09/10 12:08:27 Using internal plugin for exoscale-import
2019/09/10 12:08:27 Using internal plugin for manifest
2019/09/10 12:08:27 Using internal plugin for vsphere-template
2019/09/10 12:08:27 Using internal plugin for docker-push
2019/09/10 12:08:27 Using internal plugin for docker-save
2019/09/10 12:08:27 Using internal plugin for googlecompute-import
2019/09/10 12:08:27 Using internal plugin for vagrant-cloud
2019/09/10 12:08:27 Using internal plugin for docker-import
2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[alicloud-ecs:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-alicloud-ecs amazon-chroot:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-chroot amazon-ebs:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-ebs amazon-ebssurrogate:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-ebssurrogate amazon-ebsvolume:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-ebsvolume amazon-instance:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-instance azure-arm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-azure-arm cloudstack:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-cloudstack digitalocean:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-digitalocean docker:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-docker file:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-file googlecompute:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-googlecompute hcloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hcloud hyperone:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hyperone hyperv-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hyperv-iso hyperv-vmcx:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hyperv-vmcx jdcloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-jdcloud linode:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-linode lxc:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-lxc lxd:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-lxd ncloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-ncloud null:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-null oneandone:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-oneandone openstack:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-openstack oracle-classic:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-oracle-classic oracle-oci:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-oracle-oci osc-bsu:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-osc-bsu osc-bsusurrogate:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-osc-bsusurrogate osc-bsuvolume:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-osc-bsuvolume osc-chroot:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-osc-chroot parallels-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-parallels-iso parallels-pvm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-parallels-pvm profitbricks:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-profitbricks proxmox:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-proxmox qemu:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-qemu scaleway:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-scaleway tencentcloud-cvm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-tencentcloud-cvm triton:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-triton ucloud-uhost:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-ucloud-uhost vagrant:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-vagrant virtualbox-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-virtualbox-iso virtualbox-ovf:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-virtualbox-ovf virtualbox-vm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-virtualbox-vm vmware-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-vmware-iso vmware-vmx:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-vmware-vmx yandex:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-yandex] PostProcessors:map[alicloud-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-alicloud-import amazon-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-amazon-import artifice:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-artifice checksum:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-checksum compress:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-compress digitalocean-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-digitalocean-import docker-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-import docker-push:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-push docker-save:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-save docker-tag:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-tag exoscale-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-exoscale-import googlecompute-export:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-googlecompute-export googlecompute-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-googlecompute-import manifest:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-manifest shell-local:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-shell-local vagrant:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vagrant vagrant-cloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vagrant-cloud vsphere:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vsphere vsphere-template:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vsphere-template] Provisioners:map[ansible:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-ansible ansible-local:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-ansible-local breakpoint:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-breakpoint chef-client:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-chef-client chef-solo:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-chef-solo converge:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-converge file:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-file inspec:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-inspec powershell:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-powershell puppet-masterless:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-puppet-masterless puppet-server:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-puppet-server salt-masterless:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-salt-masterless shell:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-shell shell-local:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-shell-local sleep:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-sleep windows-restart:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-windows-restart windows-shell:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-windows-shell]}
2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 Loading builder: vmware-iso
2019/09/10 12:08:27 Plugin could not be found. Checking same directory as executable.
2019/09/10 12:08:27 Current exe path: /usr/local/bin/packer
2019/09/10 12:08:27 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 12:08:27 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-builder-vmware-iso"}
2019/09/10 12:08:27 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 args: []string{"packer-builder-vmware-iso"}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin minimum port: 10000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin maximum port: 25000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin729839150
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Waiting for connection...
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Serving a plugin connection...
2019/09/10 12:08:27 Loading provisioner: shell
2019/09/10 12:08:27 Plugin could not be found. Checking same directory as executable.
2019/09/10 12:08:27 Current exe path: /usr/local/bin/packer
2019/09/10 12:08:27 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 12:08:27 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-provisioner-shell"}
2019/09/10 12:08:27 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 args: []string{"packer-provisioner-shell"}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin minimum port: 10000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin maximum port: 25000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin340140490
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Waiting for connection...
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Serving a plugin connection...
2019/09/10 12:08:27 Loading provisioner: inspec
2019/09/10 12:08:27 Plugin could not be found. Checking same directory as executable.
2019/09/10 12:08:27 Current exe path: /usr/local/bin/packer
2019/09/10 12:08:27 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 12:08:27 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-provisioner-inspec"}
2019/09/10 12:08:27 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 args: []string{"packer-provisioner-inspec"}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin minimum port: 10000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin maximum port: 25000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin670872406
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Waiting for connection...
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Serving a plugin connection...
2019/09/10 12:08:27 Loading post-processor: vagrant
2019/09/10 12:08:27 Plugin could not be found. Checking same directory as executable.
2019/09/10 12:08:27 Current exe path: /usr/local/bin/packer
2019/09/10 12:08:27 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 12:08:27 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-post-processor-vagrant"}
2019/09/10 12:08:27 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 args: []string{"packer-post-processor-vagrant"}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin minimum port: 10000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin maximum port: 25000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin231225386
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Waiting for connection...
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Serving a plugin connection...
2019/09/10 12:08:27 Loading post-processor: vagrant-cloud
2019/09/10 12:08:27 Plugin could not be found. Checking same directory as executable.
2019/09/10 12:08:27 Current exe path: /usr/local/bin/packer
2019/09/10 12:08:27 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 12:08:27 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-post-processor-vagrant-cloud"}
2019/09/10 12:08:27 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 args: []string{"packer-post-processor-vagrant-cloud"}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin minimum port: 10000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin maximum port: 25000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin618107646
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Waiting for connection...
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Serving a plugin connection...
2019/09/10 12:08:27 Loading post-processor: vsphere-template
2019/09/10 12:08:27 Plugin could not be found. Checking same directory as executable.
2019/09/10 12:08:27 Current exe path: /usr/local/bin/packer
2019/09/10 12:08:27 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 12:08:27 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-post-processor-vsphere-template"}
2019/09/10 12:08:27 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [INFO] Packer version: 1.4.3
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer Target OS/Arch: darwin amd64
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Built with Go Version: go1.12.8
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Detected home directory from env var: /Users/grazzer
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 args: []string{"packer-post-processor-vsphere-template"}
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin minimum port: 10000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin maximum port: 25000
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin537583306
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Waiting for connection...
2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Serving a plugin connection...
2019/09/10 12:08:27 Build debug mode: false
2019/09/10 12:08:27 Force build: true
2019/09/10 12:08:27 On error:
2019/09/10 12:08:27 Preparing build: web-page-counter-vmware
web-page-counter-vmware output will be in this color.

2019/09/10 12:08:27 packer: 2019/09/10 12:08:27 Post-Processor Vagrant Cloud API GET: https://vagrantcloud.com/api/v1/authenticate
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 Post-Processor Vagrant Cloud API Response:
2019/09/10 12:08:28 packer:
2019/09/10 12:08:28 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 11:08:28 GMT] Etag:[W/"c486a5f751d6bbffef0de4bbe40aa8e7"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=RnBRdy8zYk9FN1JkdXJGSjlVODJHT0taYldadzhiWnFXTGVERVUzaGx5N3RVaktOMFFEQXg5OVg3ZGhvRHlyaCtFRGNLV0NtcDNMWWdsdWNPa1hXanc9PS0teFk5REdTN3lpcjg4ZVpjWjNoQm9KZz09--09d676c2fba18b6ab4f8ed066aa93a3a0b021618; path=/; expires=Thu, 10 Oct 2019 11:08:28 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[c841c71c-684c-4aec-8dac-297b4150efe7] X-Runtime:[0.031055] X-Xss-Protection:[1; mode=block]] Body:0xc000622200 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc000607b00 TLS:0xc0001d62c0}

2019/09/10 12:08:28 Waiting on builds to complete...
Warnings for build 'web-page-counter-vmware':
2019/09/10 12:08:28 Starting build run: web-page-counter-vmware

2019/09/10 12:08:28 Running builder: vmware-iso
2019/09/10 12:08:28 [INFO] (telemetry) Starting builder vmware-iso
* Your vmx data contains the following variable(s), which Packer normally sets when it generates its own default vmx template. This may cause your build to fail or behave unpredictably: numvcpus, memsize, ethernet0.connectionType, ethernet0.virtualDev

2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] handshaking with SSH
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 Keyboard interactive challenge:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 -- User:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 -- Instructions:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 -- Question 1: Password:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 Keyboard interactive challenge:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 -- User:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 -- Instructions:
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] handshake complete!
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] Opening new ssh session
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [INFO] agent forwarding enabled
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] Opening new ssh session
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] starting remote command: esxcli --formatter csv system version get
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 Connected to VMware ESXi 6.7.0 Releasebuild-13006603
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] Opening new ssh session
2019/09/10 12:08:28 packer: 2019/09/10 12:08:28 [DEBUG] starting remote command: esxcli --formatter csv system settings advanced list -o /Net/GuestIPHack
2019/09/10 12:08:29 packer: 2019/09/10 12:08:29 Testing vmware driver *common.ESX5Driver. Success: true
==> web-page-counter-vmware: Retrieving ISO
==> web-page-counter-vmware: Trying http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso
2019/09/10 12:08:29 packer: 2019/09/10 12:08:29 Acquiring lock for: http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso?checksum=sha256%3A7d8e0055d663bffa27c1718685085626cb59346e7626ba3d3f476322271f573e (/Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache/fdcf467e727a368c2aac26ac2284f0f517dc29fb.iso.lock)
==> web-page-counter-vmware: Trying http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso?checksum=sha256%3A7d8e0055d663bffa27c1718685085626cb59346e7626ba3d3f476322271f573e
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 Leaving retrieve loop for ISO
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [DEBUG] Opening new ssh session
==> web-page-counter-vmware: http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso?checksum=sha256%3A7d8e0055d663bffa27c1718685085626cb59346e7626ba3d3f476322271f573e => /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache/fdcf467e727a368c2aac26ac2284f0f517dc29fb.iso
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [DEBUG] starting remote command: test -e "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [ERROR] Remote command exited with '1': test -e "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [DEBUG] Opening new ssh session
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [DEBUG] starting remote command: mkdir -p "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 No floppy files specified. Floppy disk will not be made.
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [DEBUG] Opening new ssh session
2019/09/10 12:08:31 packer: 2019/09/10 12:08:31 [DEBUG] starting remote command: sha256sum -c
==> web-page-counter-vmware: Remote cache was verified skipping remote upload...
==> web-page-counter-vmware: Creating required virtual machine disks
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 [INFO] Creating disk with Path: web-page-counter/disk.vmdk and Size: 49600M
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 [DEBUG] Opening new ssh session
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 [DEBUG] starting remote command: vmkfstools -c 49600M -d thin -a lsilogic "/vmfs/volumes/IntelDS2/web-page-counter/disk.vmdk"
==> web-page-counter-vmware: Building and writing VMX file
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso730417077/web-page-counter.vmx
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Configuring VMX...
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'ethernet0.wakeOnPcktRcv' = 'FALSE'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'numvcpus' = '1'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'ethernet0.present' = 'TRUE'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'ethernet0.networkName' = 'VM Network'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'vhv.enable' = 'TRUE'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'memsize' = '512'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'ethernet0.addressType' = 'generated'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'ethernet0.connectionType' = 'bridged'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'ethernet0.virtualDev' = 'e1000'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Setting VMX: 'remotedisplay.vnc.enabled' = 'TRUE'
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso730417077/web-page-counter.vmx
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Suppressing messages in VMX
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Found available port: 8111 on IP: 0.0.0.0
==> web-page-counter-vmware: Starting HTTP server on port 8111
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 Looking for available port between 5900 and 6000
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 [DEBUG] Opening new ssh session
2019/09/10 12:08:36 packer: 2019/09/10 12:08:36 [DEBUG] starting remote command: esxcli --formatter csv network ip connection list
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:22, port 22 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 0.0.0.0:22, port 22 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [fe80:4::250:56ff:fe69:7075]:427, port 427 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [fe80:3::250:56ff:fe6b:4f8c]:427, port 427 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [fe80:2::b62e:99ff:fe30:6a46]:427, port 427 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 192.168.4.99:427, port 427 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 192.168.5.99:427, port 427 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 192.168.2.99:427, port 427 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 0.0.0.0:443, port 443 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:443, port 443 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 0.0.0.0:80, port 80 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:80, port 80 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:9080, port 9080 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:8000, port 8000 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:902, port 902 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address 0.0.0.0:902, port 902 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 ESXi listening on address [::]:8300, port 8300 unavailable for VNC
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 Trying address: 192.168.2.99:5900...
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 Found available VNC port: 192.168.2.99:5900
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso730417077/web-page-counter.vmx
==> web-page-counter-vmware: Registering remote VM...
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Opening new ssh session
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Starting remote scp process:  scp -vt /vmfs/volumes/IntelDS2/web-page-counter
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] scp: Uploading web-page-counter.vmx: perms=C0644 size=2887
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Waiting for SSH session to complete.
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] scp stderr (length 38): Sink: C0644 2887 web-page-counter.vmx
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Opening new ssh session
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] starting remote command: vim-cmd solo/registervm "/vmfs/volumes/IntelDS2/web-page-counter/web-page-counter.vmx"
==> web-page-counter-vmware: Starting virtual machine...
    web-page-counter-vmware: view the screen of the VM, connect via VNC with the password "" to
    web-page-counter-vmware: vnc://192.168.2.99:5900
    web-page-counter-vmware: The VM will be run headless, without a GUI. If you want to
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Opening new ssh session
    web-page-counter-vmware: view the screen of the VM, connect via VNC with the password "" to
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] starting remote command: vim-cmd vmsvc/power.on 69
    web-page-counter-vmware: vnc://192.168.2.99:5900
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] Opening new ssh session
2019/09/10 12:08:37 packer: 2019/09/10 12:08:37 [DEBUG] starting remote command: vim-cmd vmsvc/power.getstate 69
==> web-page-counter-vmware: Waiting 10s for boot...
==> web-page-counter-vmware: Connecting to VM via VNC (192.168.2.99:5900)
2019/09/10 12:08:48 packer: 2019/09/10 12:08:48 Connected to VNC desktop: web-page-counter
2019/09/10 12:08:48 packer: 2019/09/10 12:08:48 Host IP for the VMware machine: 192.168.2.100
==> web-page-counter-vmware: Typing the boot command over VNC...
2019/09/10 12:08:48 packer: 2019/09/10 12:08:48 Special code '<esc>' found, replacing with: 0xFF1B
2019/09/10 12:08:48 packer: 2019/09/10 12:08:48 [INFO] Waiting 1s
2019/09/10 12:08:49 packer: 2019/09/10 12:08:49 Special code '<esc>' found, replacing with: 0xFF1B
2019/09/10 12:08:49 packer: 2019/09/10 12:08:49 [INFO] Waiting 1s
2019/09/10 12:08:50 packer: 2019/09/10 12:08:50 Special code '<enter>' found, replacing with: 0xFF0D
2019/09/10 12:08:50 packer: 2019/09/10 12:08:50 [INFO] Waiting 1s
2019/09/10 12:08:51 packer: 2019/09/10 12:08:51 Sending char '/', code 0x2F, shift false
2019/09/10 12:08:51 packer: 2019/09/10 12:08:51 Sending char 'i', code 0x69, shift false
2019/09/10 12:08:52 packer: 2019/09/10 12:08:52 Sending char 'n', code 0x6E, shift false
2019/09/10 12:08:52 packer: 2019/09/10 12:08:52 Sending char 's', code 0x73, shift false
2019/09/10 12:08:52 packer: 2019/09/10 12:08:52 Sending char 't', code 0x74, shift false
2019/09/10 12:08:52 packer: 2019/09/10 12:08:52 Sending char 'a', code 0x61, shift false
2019/09/10 12:08:52 packer: 2019/09/10 12:08:52 Sending char 'l', code 0x6C, shift false
2019/09/10 12:08:53 packer: 2019/09/10 12:08:53 Sending char 'l', code 0x6C, shift false
2019/09/10 12:08:53 packer: 2019/09/10 12:08:53 Sending char '/', code 0x2F, shift false
2019/09/10 12:08:53 packer: 2019/09/10 12:08:53 Sending char 'v', code 0x76, shift false
2019/09/10 12:08:53 packer: 2019/09/10 12:08:53 Sending char 'm', code 0x6D, shift false
2019/09/10 12:08:54 packer: 2019/09/10 12:08:54 Sending char 'l', code 0x6C, shift false
2019/09/10 12:08:54 packer: 2019/09/10 12:08:54 Sending char 'i', code 0x69, shift false
2019/09/10 12:08:54 packer: 2019/09/10 12:08:54 Sending char 'n', code 0x6E, shift false
2019/09/10 12:08:54 packer: 2019/09/10 12:08:54 Sending char 'u', code 0x75, shift false
2019/09/10 12:08:54 packer: 2019/09/10 12:08:54 Sending char 'z', code 0x7A, shift false
2019/09/10 12:08:55 packer: 2019/09/10 12:08:55 [INFO] Waiting 1s
2019/09/10 12:08:56 packer: 2019/09/10 12:08:56 Sending char ' ', code 0x20, shift false
2019/09/10 12:08:56 packer: 2019/09/10 12:08:56 Sending char 'a', code 0x61, shift false
2019/09/10 12:08:56 packer: 2019/09/10 12:08:56 Sending char 'u', code 0x75, shift false
2019/09/10 12:08:56 packer: 2019/09/10 12:08:56 Sending char 't', code 0x74, shift false
2019/09/10 12:08:56 packer: 2019/09/10 12:08:56 Sending char 'o', code 0x6F, shift false
2019/09/10 12:08:57 packer: 2019/09/10 12:08:57 [INFO] Waiting 1s
2019/09/10 12:08:58 packer: 2019/09/10 12:08:58 Sending char ' ', code 0x20, shift false
2019/09/10 12:08:58 packer: 2019/09/10 12:08:58 Sending char 'c', code 0x63, shift false
2019/09/10 12:08:58 packer: 2019/09/10 12:08:58 Sending char 'o', code 0x6F, shift false
2019/09/10 12:08:58 packer: 2019/09/10 12:08:58 Sending char 'n', code 0x6E, shift false
2019/09/10 12:08:58 packer: 2019/09/10 12:08:58 Sending char 's', code 0x73, shift false
2019/09/10 12:08:59 packer: 2019/09/10 12:08:59 Sending char 'o', code 0x6F, shift false
2019/09/10 12:08:59 packer: 2019/09/10 12:08:59 Sending char 'l', code 0x6C, shift false
2019/09/10 12:08:59 packer: 2019/09/10 12:08:59 Sending char 'e', code 0x65, shift false
2019/09/10 12:08:59 packer: 2019/09/10 12:08:59 Sending char '-', code 0x2D, shift false
2019/09/10 12:08:59 packer: 2019/09/10 12:08:59 Sending char 's', code 0x73, shift false
2019/09/10 12:09:00 packer: 2019/09/10 12:09:00 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:00 packer: 2019/09/10 12:09:00 Sending char 't', code 0x74, shift false
2019/09/10 12:09:00 packer: 2019/09/10 12:09:00 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:00 packer: 2019/09/10 12:09:00 Sending char 'p', code 0x70, shift false
2019/09/10 12:09:00 packer: 2019/09/10 12:09:00 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:01 packer: 2019/09/10 12:09:01 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:01 packer: 2019/09/10 12:09:01 Sending char 's', code 0x73, shift false
2019/09/10 12:09:01 packer: 2019/09/10 12:09:01 Sending char 'k', code 0x6B, shift false
2019/09/10 12:09:01 packer: 2019/09/10 12:09:01 Sending char '_', code 0x5F, shift true
2019/09/10 12:09:02 packer: 2019/09/10 12:09:02 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:02 packer: 2019/09/10 12:09:02 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:02 packer: 2019/09/10 12:09:02 Sending char 't', code 0x74, shift false
2019/09/10 12:09:02 packer: 2019/09/10 12:09:02 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:02 packer: 2019/09/10 12:09:02 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:03 packer: 2019/09/10 12:09:03 Sending char 't', code 0x74, shift false
2019/09/10 12:09:03 packer: 2019/09/10 12:09:03 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:03 packer: 2019/09/10 12:09:03 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:03 packer: 2019/09/10 12:09:03 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:04 packer: 2019/09/10 12:09:04 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:04 packer: 2019/09/10 12:09:04 Sending char 's', code 0x73, shift false
2019/09/10 12:09:04 packer: 2019/09/10 12:09:04 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:04 packer: 2019/09/10 12:09:04 [INFO] Waiting 1s
2019/09/10 12:09:05 packer: 2019/09/10 12:09:05 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:05 packer: 2019/09/10 12:09:05 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:06 packer: 2019/09/10 12:09:06 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:06 packer: 2019/09/10 12:09:06 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:06 packer: 2019/09/10 12:09:06 Sending char 's', code 0x73, shift false
2019/09/10 12:09:06 packer: 2019/09/10 12:09:06 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:06 packer: 2019/09/10 12:09:06 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:07 packer: 2019/09/10 12:09:07 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:07 packer: 2019/09/10 12:09:07 Sending char '-', code 0x2D, shift false
2019/09/10 12:09:07 packer: 2019/09/10 12:09:07 Sending char 's', code 0x73, shift false
2019/09/10 12:09:07 packer: 2019/09/10 12:09:07 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:07 packer: 2019/09/10 12:09:07 Sending char 't', code 0x74, shift false
2019/09/10 12:09:08 packer: 2019/09/10 12:09:08 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:08 packer: 2019/09/10 12:09:08 Sending char 'p', code 0x70, shift false
2019/09/10 12:09:08 packer: 2019/09/10 12:09:08 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:08 packer: 2019/09/10 12:09:08 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:08 packer: 2019/09/10 12:09:08 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:09 packer: 2019/09/10 12:09:09 Sending char 'y', code 0x79, shift false
2019/09/10 12:09:09 packer: 2019/09/10 12:09:09 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:09 packer: 2019/09/10 12:09:09 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:09 packer: 2019/09/10 12:09:09 Sending char 't', code 0x74, shift false
2019/09/10 12:09:09 packer: 2019/09/10 12:09:09 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:10 packer: 2019/09/10 12:09:10 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:10 packer: 2019/09/10 12:09:10 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:10 packer: 2019/09/10 12:09:10 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:10 packer: 2019/09/10 12:09:10 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:10 packer: 2019/09/10 12:09:10 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:11 packer: 2019/09/10 12:09:11 Sending char 's', code 0x73, shift false
2019/09/10 12:09:11 packer: 2019/09/10 12:09:11 [INFO] Waiting 1s
2019/09/10 12:09:12 packer: 2019/09/10 12:09:12 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:12 packer: 2019/09/10 12:09:12 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:12 packer: 2019/09/10 12:09:12 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:12 packer: 2019/09/10 12:09:12 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:13 packer: 2019/09/10 12:09:13 Sending char 's', code 0x73, shift false
2019/09/10 12:09:13 packer: 2019/09/10 12:09:13 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:13 packer: 2019/09/10 12:09:13 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:13 packer: 2019/09/10 12:09:13 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:14 packer: 2019/09/10 12:09:14 Sending char '-', code 0x2D, shift false
2019/09/10 12:09:14 packer: 2019/09/10 12:09:14 Sending char 's', code 0x73, shift false
2019/09/10 12:09:14 packer: 2019/09/10 12:09:14 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:14 packer: 2019/09/10 12:09:14 Sending char 't', code 0x74, shift false
2019/09/10 12:09:14 packer: 2019/09/10 12:09:14 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:15 packer: 2019/09/10 12:09:15 Sending char 'p', code 0x70, shift false
2019/09/10 12:09:15 packer: 2019/09/10 12:09:15 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:15 packer: 2019/09/10 12:09:15 Sending char 'm', code 0x6D, shift false
2019/09/10 12:09:15 packer: 2019/09/10 12:09:15 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:15 packer: 2019/09/10 12:09:15 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:16 packer: 2019/09/10 12:09:16 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:16 packer: 2019/09/10 12:09:16 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:16 packer: 2019/09/10 12:09:16 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:16 packer: 2019/09/10 12:09:16 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:16 packer: 2019/09/10 12:09:16 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:17 packer: 2019/09/10 12:09:17 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:17 packer: 2019/09/10 12:09:17 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:17 packer: 2019/09/10 12:09:17 Sending char 'p', code 0x70, shift false
2019/09/10 12:09:17 packer: 2019/09/10 12:09:17 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:17 packer: 2019/09/10 12:09:17 Sending char '1', code 0x31, shift false
2019/09/10 12:09:18 packer: 2019/09/10 12:09:18 Sending char '0', code 0x30, shift false
2019/09/10 12:09:18 packer: 2019/09/10 12:09:18 Sending char '5', code 0x35, shift false
2019/09/10 12:09:18 packer: 2019/09/10 12:09:18 [INFO] Waiting 1s
2019/09/10 12:09:19 packer: 2019/09/10 12:09:19 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:19 packer: 2019/09/10 12:09:19 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:19 packer: 2019/09/10 12:09:19 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:20 packer: 2019/09/10 12:09:20 Sending char 'b', code 0x62, shift false
2019/09/10 12:09:20 packer: 2019/09/10 12:09:20 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:20 packer: 2019/09/10 12:09:20 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:20 packer: 2019/09/10 12:09:20 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:20 packer: 2019/09/10 12:09:20 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:21 packer: 2019/09/10 12:09:21 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:21 packer: 2019/09/10 12:09:21 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:21 packer: 2019/09/10 12:09:21 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:21 packer: 2019/09/10 12:09:21 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:21 packer: 2019/09/10 12:09:21 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:22 packer: 2019/09/10 12:09:22 Sending char 't', code 0x74, shift false
2019/09/10 12:09:22 packer: 2019/09/10 12:09:22 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:22 packer: 2019/09/10 12:09:22 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:22 packer: 2019/09/10 12:09:22 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:22 packer: 2019/09/10 12:09:22 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:23 packer: 2019/09/10 12:09:23 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:23 packer: 2019/09/10 12:09:23 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:23 packer: 2019/09/10 12:09:23 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:23 packer: 2019/09/10 12:09:23 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:24 packer: 2019/09/10 12:09:24 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:24 packer: 2019/09/10 12:09:24 Sending char 't', code 0x74, shift false
2019/09/10 12:09:24 packer: 2019/09/10 12:09:24 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:24 packer: 2019/09/10 12:09:24 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:24 packer: 2019/09/10 12:09:24 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:25 packer: 2019/09/10 12:09:25 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:25 packer: 2019/09/10 12:09:25 Sending char 't', code 0x74, shift false
2019/09/10 12:09:25 packer: 2019/09/10 12:09:25 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:25 packer: 2019/09/10 12:09:25 Sending char 'v', code 0x76, shift false
2019/09/10 12:09:25 packer: 2019/09/10 12:09:25 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:26 packer: 2019/09/10 12:09:26 [INFO] Waiting 1s
2019/09/10 12:09:27 packer: 2019/09/10 12:09:27 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:27 packer: 2019/09/10 12:09:27 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:27 packer: 2019/09/10 12:09:27 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:27 packer: 2019/09/10 12:09:27 Sending char 'b', code 0x62, shift false
2019/09/10 12:09:27 packer: 2019/09/10 12:09:27 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:28 packer: 2019/09/10 12:09:28 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:28 packer: 2019/09/10 12:09:28 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:28 packer: 2019/09/10 12:09:28 Sending char '-', code 0x2D, shift false
2019/09/10 12:09:28 packer: 2019/09/10 12:09:28 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:28 packer: 2019/09/10 12:09:28 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:29 packer: 2019/09/10 12:09:29 Sending char 's', code 0x73, shift false
2019/09/10 12:09:29 packer: 2019/09/10 12:09:29 Sending char 't', code 0x74, shift false
2019/09/10 12:09:29 packer: 2019/09/10 12:09:29 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:29 packer: 2019/09/10 12:09:29 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:29 packer: 2019/09/10 12:09:29 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:30 packer: 2019/09/10 12:09:30 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:30 packer: 2019/09/10 12:09:30 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:30 packer: 2019/09/10 12:09:30 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:30 packer: 2019/09/10 12:09:30 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:30 packer: 2019/09/10 12:09:30 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:31 packer: 2019/09/10 12:09:31 Sending char '_', code 0x5F, shift true
2019/09/10 12:09:31 packer: 2019/09/10 12:09:31 Sending char 'U', code 0x55, shift true
2019/09/10 12:09:31 packer: 2019/09/10 12:09:31 Sending char 'S', code 0x53, shift true
2019/09/10 12:09:32 packer: 2019/09/10 12:09:32 [INFO] Waiting 1s
2019/09/10 12:09:33 packer: 2019/09/10 12:09:33 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:33 packer: 2019/09/10 12:09:33 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:33 packer: 2019/09/10 12:09:33 Sending char 'b', code 0x62, shift false
2019/09/10 12:09:34 packer: 2019/09/10 12:09:34 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:34 packer: 2019/09/10 12:09:34 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:34 packer: 2019/09/10 12:09:34 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:34 packer: 2019/09/10 12:09:34 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:34 packer: 2019/09/10 12:09:34 Sending char 's', code 0x73, shift false
2019/09/10 12:09:35 packer: 2019/09/10 12:09:35 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:35 packer: 2019/09/10 12:09:35 [INFO] Waiting 1s
2019/09/10 12:09:36 packer: 2019/09/10 12:09:36 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:36 packer: 2019/09/10 12:09:36 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:36 packer: 2019/09/10 12:09:36 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:36 packer: 2019/09/10 12:09:36 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:37 packer: 2019/09/10 12:09:37 Sending char 't', code 0x74, shift false
2019/09/10 12:09:37 packer: 2019/09/10 12:09:37 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:37 packer: 2019/09/10 12:09:37 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:37 packer: 2019/09/10 12:09:37 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:37 packer: 2019/09/10 12:09:37 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:38 packer: 2019/09/10 12:09:38 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:38 packer: 2019/09/10 12:09:38 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:38 packer: 2019/09/10 12:09:38 Sending char 's', code 0x73, shift false
2019/09/10 12:09:38 packer: 2019/09/10 12:09:38 Sending char 't', code 0x74, shift false
2019/09/10 12:09:38 packer: 2019/09/10 12:09:38 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:39 packer: 2019/09/10 12:09:39 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:39 packer: 2019/09/10 12:09:39 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:39 packer: 2019/09/10 12:09:39 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:39 packer: 2019/09/10 12:09:39 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:39 packer: 2019/09/10 12:09:39 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:40 packer: 2019/09/10 12:09:40 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:40 packer: 2019/09/10 12:09:40 Sending char 't', code 0x74, shift false
2019/09/10 12:09:40 packer: 2019/09/10 12:09:40 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:40 packer: 2019/09/10 12:09:40 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:40 packer: 2019/09/10 12:09:40 Sending char '.', code 0x2E, shift false
2019/09/10 12:09:41 packer: 2019/09/10 12:09:41 Sending char 'g', code 0x67, shift false
2019/09/10 12:09:41 packer: 2019/09/10 12:09:41 Sending char 'z', code 0x7A, shift false
2019/09/10 12:09:41 packer: 2019/09/10 12:09:41 [INFO] Waiting 1s
2019/09/10 12:09:42 packer: 2019/09/10 12:09:42 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:42 packer: 2019/09/10 12:09:42 Sending char 'k', code 0x6B, shift false
2019/09/10 12:09:43 packer: 2019/09/10 12:09:43 Sending char 'b', code 0x62, shift false
2019/09/10 12:09:43 packer: 2019/09/10 12:09:43 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:43 packer: 2019/09/10 12:09:43 Sending char '-', code 0x2D, shift false
2019/09/10 12:09:43 packer: 2019/09/10 12:09:43 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:43 packer: 2019/09/10 12:09:43 Sending char 'h', code 0x68, shift false
2019/09/10 12:09:44 packer: 2019/09/10 12:09:44 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:44 packer: 2019/09/10 12:09:44 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:44 packer: 2019/09/10 12:09:44 Sending char 's', code 0x73, shift false
2019/09/10 12:09:44 packer: 2019/09/10 12:09:44 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:44 packer: 2019/09/10 12:09:44 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:45 packer: 2019/09/10 12:09:45 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:45 packer: 2019/09/10 12:09:45 Sending char 'm', code 0x6D, shift false
2019/09/10 12:09:45 packer: 2019/09/10 12:09:45 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:45 packer: 2019/09/10 12:09:45 Sending char 't', code 0x74, shift false
2019/09/10 12:09:45 packer: 2019/09/10 12:09:45 Sending char 'h', code 0x68, shift false
2019/09/10 12:09:46 packer: 2019/09/10 12:09:46 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:46 packer: 2019/09/10 12:09:46 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:46 packer: 2019/09/10 12:09:46 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:46 packer: 2019/09/10 12:09:46 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:46 packer: 2019/09/10 12:09:46 Sending char 's', code 0x73, shift false
2019/09/10 12:09:47 packer: 2019/09/10 12:09:47 [INFO] Waiting 1s
2019/09/10 12:09:48 packer: 2019/09/10 12:09:48 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:48 packer: 2019/09/10 12:09:48 Sending char 'k', code 0x6B, shift false
2019/09/10 12:09:48 packer: 2019/09/10 12:09:48 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:48 packer: 2019/09/10 12:09:48 Sending char 'y', code 0x79, shift false
2019/09/10 12:09:48 packer: 2019/09/10 12:09:48 Sending char 'b', code 0x62, shift false
2019/09/10 12:09:49 packer: 2019/09/10 12:09:49 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:49 packer: 2019/09/10 12:09:49 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:49 packer: 2019/09/10 12:09:49 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:49 packer: 2019/09/10 12:09:49 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:49 packer: 2019/09/10 12:09:49 Sending char '-', code 0x2D, shift false
2019/09/10 12:09:50 packer: 2019/09/10 12:09:50 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:50 packer: 2019/09/10 12:09:50 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:50 packer: 2019/09/10 12:09:50 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:50 packer: 2019/09/10 12:09:50 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:50 packer: 2019/09/10 12:09:50 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:51 packer: 2019/09/10 12:09:51 Sending char 'g', code 0x67, shift false
2019/09/10 12:09:51 packer: 2019/09/10 12:09:51 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:51 packer: 2019/09/10 12:09:51 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:51 packer: 2019/09/10 12:09:51 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:52 packer: 2019/09/10 12:09:52 Sending char 't', code 0x74, shift false
2019/09/10 12:09:52 packer: 2019/09/10 12:09:52 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:52 packer: 2019/09/10 12:09:52 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:52 packer: 2019/09/10 12:09:52 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:52 packer: 2019/09/10 12:09:52 Sending char '/', code 0x2F, shift false
2019/09/10 12:09:53 packer: 2019/09/10 12:09:53 Sending char 'l', code 0x6C, shift false
2019/09/10 12:09:53 packer: 2019/09/10 12:09:53 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:53 packer: 2019/09/10 12:09:53 Sending char 'y', code 0x79, shift false
2019/09/10 12:09:53 packer: 2019/09/10 12:09:53 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:53 packer: 2019/09/10 12:09:53 Sending char 'u', code 0x75, shift false
2019/09/10 12:09:54 packer: 2019/09/10 12:09:54 Sending char 't', code 0x74, shift false
2019/09/10 12:09:54 packer: 2019/09/10 12:09:54 Sending char '=', code 0x3D, shift false
2019/09/10 12:09:54 packer: 2019/09/10 12:09:54 Sending char 'U', code 0x55, shift true
2019/09/10 12:09:54 packer: 2019/09/10 12:09:54 Sending char 'S', code 0x53, shift true
2019/09/10 12:09:55 packer: 2019/09/10 12:09:55 Sending char 'A', code 0x41, shift true
2019/09/10 12:09:55 packer: 2019/09/10 12:09:55 [INFO] Waiting 1s
2019/09/10 12:09:56 packer: 2019/09/10 12:09:56 Sending char ' ', code 0x20, shift false
2019/09/10 12:09:56 packer: 2019/09/10 12:09:56 Sending char 'k', code 0x6B, shift false
2019/09/10 12:09:57 packer: 2019/09/10 12:09:57 Sending char 'e', code 0x65, shift false
2019/09/10 12:09:57 packer: 2019/09/10 12:09:57 Sending char 'y', code 0x79, shift false
2019/09/10 12:09:57 packer: 2019/09/10 12:09:57 Sending char 'b', code 0x62, shift false
2019/09/10 12:09:57 packer: 2019/09/10 12:09:57 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:57 packer: 2019/09/10 12:09:57 Sending char 'a', code 0x61, shift false
2019/09/10 12:09:58 packer: 2019/09/10 12:09:58 Sending char 'r', code 0x72, shift false
2019/09/10 12:09:58 packer: 2019/09/10 12:09:58 Sending char 'd', code 0x64, shift false
2019/09/10 12:09:58 packer: 2019/09/10 12:09:58 Sending char '-', code 0x2D, shift false
2019/09/10 12:09:58 packer: 2019/09/10 12:09:58 Sending char 'c', code 0x63, shift false
2019/09/10 12:09:58 packer: 2019/09/10 12:09:58 Sending char 'o', code 0x6F, shift false
2019/09/10 12:09:59 packer: 2019/09/10 12:09:59 Sending char 'n', code 0x6E, shift false
2019/09/10 12:09:59 packer: 2019/09/10 12:09:59 Sending char 'f', code 0x66, shift false
2019/09/10 12:09:59 packer: 2019/09/10 12:09:59 Sending char 'i', code 0x69, shift false
2019/09/10 12:09:59 packer: 2019/09/10 12:09:59 Sending char 'g', code 0x67, shift false
2019/09/10 12:09:59 packer: 2019/09/10 12:09:59 Sending char 'u', code 0x75, shift false
2019/09/10 12:10:00 packer: 2019/09/10 12:10:00 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:00 packer: 2019/09/10 12:10:00 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:00 packer: 2019/09/10 12:10:00 Sending char 't', code 0x74, shift false
2019/09/10 12:10:00 packer: 2019/09/10 12:10:00 Sending char 'i', code 0x69, shift false
2019/09/10 12:10:01 packer: 2019/09/10 12:10:01 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:01 packer: 2019/09/10 12:10:01 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:01 packer: 2019/09/10 12:10:01 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:01 packer: 2019/09/10 12:10:01 Sending char 'v', code 0x76, shift false
2019/09/10 12:10:01 packer: 2019/09/10 12:10:01 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:02 packer: 2019/09/10 12:10:02 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:02 packer: 2019/09/10 12:10:02 Sending char 'i', code 0x69, shift false
2019/09/10 12:10:02 packer: 2019/09/10 12:10:02 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:02 packer: 2019/09/10 12:10:02 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:02 packer: 2019/09/10 12:10:02 Sending char 't', code 0x74, shift false
2019/09/10 12:10:03 packer: 2019/09/10 12:10:03 Sending char '=', code 0x3D, shift false
2019/09/10 12:10:03 packer: 2019/09/10 12:10:03 Sending char 'U', code 0x55, shift true
2019/09/10 12:10:03 packer: 2019/09/10 12:10:03 Sending char 'S', code 0x53, shift true
2019/09/10 12:10:04 packer: 2019/09/10 12:10:04 Sending char 'A', code 0x41, shift true
2019/09/10 12:10:04 packer: 2019/09/10 12:10:04 [INFO] Waiting 1s
2019/09/10 12:10:05 packer: 2019/09/10 12:10:05 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:05 packer: 2019/09/10 12:10:05 Sending char 'l', code 0x6C, shift false
2019/09/10 12:10:05 packer: 2019/09/10 12:10:05 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:06 packer: 2019/09/10 12:10:06 Sending char 'c', code 0x63, shift false
2019/09/10 12:10:06 packer: 2019/09/10 12:10:06 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:06 packer: 2019/09/10 12:10:06 Sending char 'l', code 0x6C, shift false
2019/09/10 12:10:06 packer: 2019/09/10 12:10:06 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:06 packer: 2019/09/10 12:10:06 Sending char '=', code 0x3D, shift false
2019/09/10 12:10:07 packer: 2019/09/10 12:10:07 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:07 packer: 2019/09/10 12:10:07 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:07 packer: 2019/09/10 12:10:07 Sending char '_', code 0x5F, shift true
2019/09/10 12:10:07 packer: 2019/09/10 12:10:07 Sending char 'U', code 0x55, shift true
2019/09/10 12:10:08 packer: 2019/09/10 12:10:08 Sending char 'S', code 0x53, shift true
2019/09/10 12:10:08 packer: 2019/09/10 12:10:08 [INFO] Waiting 1s
2019/09/10 12:10:09 packer: 2019/09/10 12:10:09 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:10 packer: 2019/09/10 12:10:10 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:10 packer: 2019/09/10 12:10:10 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:10 packer: 2019/09/10 12:10:10 Sending char 't', code 0x74, shift false
2019/09/10 12:10:10 packer: 2019/09/10 12:10:10 Sending char 'c', code 0x63, shift false
2019/09/10 12:10:10 packer: 2019/09/10 12:10:10 Sending char 'f', code 0x66, shift false
2019/09/10 12:10:11 packer: 2019/09/10 12:10:11 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:11 packer: 2019/09/10 12:10:11 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:11 packer: 2019/09/10 12:10:11 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:11 packer: 2019/09/10 12:10:11 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:11 packer: 2019/09/10 12:10:11 Sending char 't', code 0x74, shift false
2019/09/10 12:10:12 packer: 2019/09/10 12:10:12 Sending char '_', code 0x5F, shift true
2019/09/10 12:10:12 packer: 2019/09/10 12:10:12 Sending char 'd', code 0x64, shift false
2019/09/10 12:10:12 packer: 2019/09/10 12:10:12 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:12 packer: 2019/09/10 12:10:12 Sending char 'm', code 0x6D, shift false
2019/09/10 12:10:13 packer: 2019/09/10 12:10:13 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:13 packer: 2019/09/10 12:10:13 Sending char 'i', code 0x69, shift false
2019/09/10 12:10:13 packer: 2019/09/10 12:10:13 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:13 packer: 2019/09/10 12:10:13 Sending char '=', code 0x3D, shift false
2019/09/10 12:10:13 packer: 2019/09/10 12:10:13 Sending char 'v', code 0x76, shift false
2019/09/10 12:10:14 packer: 2019/09/10 12:10:14 Sending char 'm', code 0x6D, shift false
2019/09/10 12:10:14 packer: 2019/09/10 12:10:14 [INFO] Waiting 1s
2019/09/10 12:10:15 packer: 2019/09/10 12:10:15 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:15 packer: 2019/09/10 12:10:15 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:15 packer: 2019/09/10 12:10:15 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:15 packer: 2019/09/10 12:10:15 Sending char 't', code 0x74, shift false
2019/09/10 12:10:16 packer: 2019/09/10 12:10:16 Sending char 'c', code 0x63, shift false
2019/09/10 12:10:16 packer: 2019/09/10 12:10:16 Sending char 'f', code 0x66, shift false
2019/09/10 12:10:16 packer: 2019/09/10 12:10:16 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:16 packer: 2019/09/10 12:10:16 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:16 packer: 2019/09/10 12:10:16 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:17 packer: 2019/09/10 12:10:17 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:17 packer: 2019/09/10 12:10:17 Sending char 't', code 0x74, shift false
2019/09/10 12:10:17 packer: 2019/09/10 12:10:17 Sending char '_', code 0x5F, shift true
2019/09/10 12:10:17 packer: 2019/09/10 12:10:17 Sending char 'h', code 0x68, shift false
2019/09/10 12:10:18 packer: 2019/09/10 12:10:18 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:18 packer: 2019/09/10 12:10:18 Sending char 's', code 0x73, shift false
2019/09/10 12:10:18 packer: 2019/09/10 12:10:18 Sending char 't', code 0x74, shift false
2019/09/10 12:10:18 packer: 2019/09/10 12:10:18 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:18 packer: 2019/09/10 12:10:18 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:19 packer: 2019/09/10 12:10:19 Sending char 'm', code 0x6D, shift false
2019/09/10 12:10:19 packer: 2019/09/10 12:10:19 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:19 packer: 2019/09/10 12:10:19 Sending char '=', code 0x3D, shift false
2019/09/10 12:10:19 packer: 2019/09/10 12:10:19 Sending char 'v', code 0x76, shift false
2019/09/10 12:10:20 packer: 2019/09/10 12:10:20 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:20 packer: 2019/09/10 12:10:20 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:20 packer: 2019/09/10 12:10:20 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:20 packer: 2019/09/10 12:10:20 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:20 packer: 2019/09/10 12:10:20 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:21 packer: 2019/09/10 12:10:21 Sending char 't', code 0x74, shift false
2019/09/10 12:10:21 packer: 2019/09/10 12:10:21 [INFO] Waiting 1s
2019/09/10 12:10:22 packer: 2019/09/10 12:10:22 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:22 packer: 2019/09/10 12:10:22 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:22 packer: 2019/09/10 12:10:22 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:22 packer: 2019/09/10 12:10:22 Sending char 'u', code 0x75, shift false
2019/09/10 12:10:23 packer: 2019/09/10 12:10:23 Sending char 'b', code 0x62, shift false
2019/09/10 12:10:23 packer: 2019/09/10 12:10:23 Sending char '-', code 0x2D, shift false
2019/09/10 12:10:23 packer: 2019/09/10 12:10:23 Sending char 'i', code 0x69, shift false
2019/09/10 12:10:23 packer: 2019/09/10 12:10:23 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:23 packer: 2019/09/10 12:10:23 Sending char 's', code 0x73, shift false
2019/09/10 12:10:24 packer: 2019/09/10 12:10:24 Sending char 't', code 0x74, shift false
2019/09/10 12:10:24 packer: 2019/09/10 12:10:24 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:24 packer: 2019/09/10 12:10:24 Sending char 'l', code 0x6C, shift false
2019/09/10 12:10:24 packer: 2019/09/10 12:10:24 Sending char 'l', code 0x6C, shift false
2019/09/10 12:10:24 packer: 2019/09/10 12:10:24 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:25 packer: 2019/09/10 12:10:25 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:25 packer: 2019/09/10 12:10:25 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:25 packer: 2019/09/10 12:10:25 Sending char 'b', code 0x62, shift false
2019/09/10 12:10:25 packer: 2019/09/10 12:10:25 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:25 packer: 2019/09/10 12:10:25 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:26 packer: 2019/09/10 12:10:26 Sending char 't', code 0x74, shift false
2019/09/10 12:10:26 packer: 2019/09/10 12:10:26 Sending char 'd', code 0x64, shift false
2019/09/10 12:10:26 packer: 2019/09/10 12:10:26 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:26 packer: 2019/09/10 12:10:26 Sending char 'v', code 0x76, shift false
2019/09/10 12:10:26 packer: 2019/09/10 12:10:26 Sending char '=', code 0x3D, shift false
2019/09/10 12:10:27 packer: 2019/09/10 12:10:27 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:27 packer: 2019/09/10 12:10:27 Sending char 'd', code 0x64, shift false
2019/09/10 12:10:27 packer: 2019/09/10 12:10:27 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:27 packer: 2019/09/10 12:10:27 Sending char 'v', code 0x76, shift false
2019/09/10 12:10:27 packer: 2019/09/10 12:10:27 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:28 packer: 2019/09/10 12:10:28 Sending char 's', code 0x73, shift false
2019/09/10 12:10:28 packer: 2019/09/10 12:10:28 Sending char 'd', code 0x64, shift false
2019/09/10 12:10:28 packer: 2019/09/10 12:10:28 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:28 packer: 2019/09/10 12:10:28 [INFO] Waiting 1s
2019/09/10 12:10:29 packer: 2019/09/10 12:10:29 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:30 packer: 2019/09/10 12:10:30 Sending char 'n', code 0x6E, shift false
2019/09/10 12:10:30 packer: 2019/09/10 12:10:30 Sending char 'o', code 0x6F, shift false
2019/09/10 12:10:30 packer: 2019/09/10 12:10:30 Sending char 'a', code 0x61, shift false
2019/09/10 12:10:30 packer: 2019/09/10 12:10:30 Sending char 'p', code 0x70, shift false
2019/09/10 12:10:30 packer: 2019/09/10 12:10:30 Sending char 'i', code 0x69, shift false
2019/09/10 12:10:31 packer: 2019/09/10 12:10:31 Sending char 'c', code 0x63, shift false
2019/09/10 12:10:31 packer: 2019/09/10 12:10:31 [INFO] Waiting 1s
2019/09/10 12:10:32 packer: 2019/09/10 12:10:32 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:32 packer: 2019/09/10 12:10:32 Sending char 'p', code 0x70, shift false
2019/09/10 12:10:32 packer: 2019/09/10 12:10:32 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:32 packer: 2019/09/10 12:10:32 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:33 packer: 2019/09/10 12:10:33 Sending char 's', code 0x73, shift false
2019/09/10 12:10:33 packer: 2019/09/10 12:10:33 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:33 packer: 2019/09/10 12:10:33 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:33 packer: 2019/09/10 12:10:33 Sending char 'd', code 0x64, shift false
2019/09/10 12:10:33 packer: 2019/09/10 12:10:33 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:34 packer: 2019/09/10 12:10:34 Sending char 'u', code 0x75, shift false
2019/09/10 12:10:34 packer: 2019/09/10 12:10:34 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:34 packer: 2019/09/10 12:10:34 Sending char 'l', code 0x6C, shift false
2019/09/10 12:10:34 packer: 2019/09/10 12:10:34 Sending char '=', code 0x3D, shift false
2019/09/10 12:10:34 packer: 2019/09/10 12:10:34 Sending char 'h', code 0x68, shift false
2019/09/10 12:10:35 packer: 2019/09/10 12:10:35 Sending char 't', code 0x74, shift false
2019/09/10 12:10:35 packer: 2019/09/10 12:10:35 Sending char 't', code 0x74, shift false
2019/09/10 12:10:35 packer: 2019/09/10 12:10:35 Sending char 'p', code 0x70, shift false
2019/09/10 12:10:35 packer: 2019/09/10 12:10:35 Sending char ':', code 0x3A, shift true
2019/09/10 12:10:36 packer: 2019/09/10 12:10:36 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:36 packer: 2019/09/10 12:10:36 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:36 packer: 2019/09/10 12:10:36 Sending char '1', code 0x31, shift false
2019/09/10 12:10:36 packer: 2019/09/10 12:10:36 Sending char '9', code 0x39, shift false
2019/09/10 12:10:36 packer: 2019/09/10 12:10:36 Sending char '2', code 0x32, shift false
2019/09/10 12:10:37 packer: 2019/09/10 12:10:37 Sending char '.', code 0x2E, shift false
2019/09/10 12:10:37 packer: 2019/09/10 12:10:37 Sending char '1', code 0x31, shift false
2019/09/10 12:10:37 packer: 2019/09/10 12:10:37 Sending char '6', code 0x36, shift false
2019/09/10 12:10:37 packer: 2019/09/10 12:10:37 Sending char '8', code 0x38, shift false
2019/09/10 12:10:38 packer: 2019/09/10 12:10:38 Sending char '.', code 0x2E, shift false
2019/09/10 12:10:38 packer: 2019/09/10 12:10:38 Sending char '2', code 0x32, shift false
2019/09/10 12:10:38 packer: 2019/09/10 12:10:38 Sending char '.', code 0x2E, shift false
2019/09/10 12:10:38 packer: 2019/09/10 12:10:38 Sending char '1', code 0x31, shift false
2019/09/10 12:10:38 packer: 2019/09/10 12:10:38 Sending char '0', code 0x30, shift false
2019/09/10 12:10:39 packer: 2019/09/10 12:10:39 Sending char '0', code 0x30, shift false
2019/09/10 12:10:39 packer: 2019/09/10 12:10:39 Sending char ':', code 0x3A, shift true
2019/09/10 12:10:39 packer: 2019/09/10 12:10:39 Sending char '8', code 0x38, shift false
2019/09/10 12:10:39 packer: 2019/09/10 12:10:39 Sending char '1', code 0x31, shift false
2019/09/10 12:10:40 packer: 2019/09/10 12:10:40 Sending char '1', code 0x31, shift false
2019/09/10 12:10:40 packer: 2019/09/10 12:10:40 Sending char '1', code 0x31, shift false
2019/09/10 12:10:40 packer: 2019/09/10 12:10:40 Sending char '/', code 0x2F, shift false
2019/09/10 12:10:40 packer: 2019/09/10 12:10:40 Sending char 'p', code 0x70, shift false
2019/09/10 12:10:40 packer: 2019/09/10 12:10:40 Sending char 'r', code 0x72, shift false
2019/09/10 12:10:41 packer: 2019/09/10 12:10:41 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:41 packer: 2019/09/10 12:10:41 Sending char 's', code 0x73, shift false
2019/09/10 12:10:41 packer: 2019/09/10 12:10:41 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:41 packer: 2019/09/10 12:10:41 Sending char 'e', code 0x65, shift false
2019/09/10 12:10:41 packer: 2019/09/10 12:10:41 Sending char 'd', code 0x64, shift false
2019/09/10 12:10:42 packer: 2019/09/10 12:10:42 Sending char '.', code 0x2E, shift false
2019/09/10 12:10:42 packer: 2019/09/10 12:10:42 Sending char 'c', code 0x63, shift false
2019/09/10 12:10:42 packer: 2019/09/10 12:10:42 Sending char 'f', code 0x66, shift false
2019/09/10 12:10:42 packer: 2019/09/10 12:10:42 Sending char 'g', code 0x67, shift false
2019/09/10 12:10:42 packer: 2019/09/10 12:10:42 [INFO] Waiting 1s
2019/09/10 12:10:43 packer: 2019/09/10 12:10:43 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:44 packer: 2019/09/10 12:10:44 Sending char '-', code 0x2D, shift false
2019/09/10 12:10:44 packer: 2019/09/10 12:10:44 Sending char '-', code 0x2D, shift false
2019/09/10 12:10:44 packer: 2019/09/10 12:10:44 Sending char ' ', code 0x20, shift false
2019/09/10 12:10:44 packer: 2019/09/10 12:10:44 [INFO] Waiting 1s
2019/09/10 12:10:45 packer: 2019/09/10 12:10:45 Special code '<enter>' found, replacing with: 0xFF0D
2019/09/10 12:10:45 packer: 2019/09/10 12:10:45 [INFO] Waiting 1s
2019/09/10 12:10:46 packer: 2019/09/10 12:10:46 [DEBUG] Opening new ssh session
2019/09/10 12:10:46 packer: 2019/09/10 12:10:46 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] Opening new ssh session
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] Unable to get address during connection step: No interface on the VM has an IP address ready
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [INFO] Waiting for SSH, up to timeout: 2h46m40s
==> web-page-counter-vmware: Waiting for SSH to become available...
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] Opening new ssh session
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] Opening new ssh session
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:10:47 packer: 2019/09/10 12:10:47 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:10:52 packer: 2019/09/10 12:10:52 [DEBUG] Opening new ssh session
2019/09/10 12:10:52 packer: 2019/09/10 12:10:52 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:10:53 packer: 2019/09/10 12:10:53 [DEBUG] Opening new ssh session
2019/09/10 12:10:53 packer: 2019/09/10 12:10:53 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:10:53 packer: 2019/09/10 12:10:53 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:10:58 packer: 2019/09/10 12:10:58 [DEBUG] Opening new ssh session
2019/09/10 12:10:58 packer: 2019/09/10 12:10:58 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:10:58 packer: 2019/09/10 12:10:58 [DEBUG] Opening new ssh session
2019/09/10 12:10:58 packer: 2019/09/10 12:10:58 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:10:58 packer: 2019/09/10 12:10:58 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:03 packer: 2019/09/10 12:11:03 [DEBUG] Opening new ssh session
2019/09/10 12:11:03 packer: 2019/09/10 12:11:03 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:04 packer: 2019/09/10 12:11:04 [DEBUG] Opening new ssh session
2019/09/10 12:11:04 packer: 2019/09/10 12:11:04 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:04 packer: 2019/09/10 12:11:04 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:09 packer: 2019/09/10 12:11:09 [DEBUG] Opening new ssh session
2019/09/10 12:11:09 packer: 2019/09/10 12:11:09 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:09 packer: 2019/09/10 12:11:09 [DEBUG] Opening new ssh session
2019/09/10 12:11:09 packer: 2019/09/10 12:11:09 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:10 packer: 2019/09/10 12:11:10 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:15 packer: 2019/09/10 12:11:15 [DEBUG] Opening new ssh session
2019/09/10 12:11:15 packer: 2019/09/10 12:11:15 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:15 packer: 2019/09/10 12:11:15 [DEBUG] Opening new ssh session
2019/09/10 12:11:15 packer: 2019/09/10 12:11:15 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:15 packer: 2019/09/10 12:11:15 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:20 packer: 2019/09/10 12:11:20 [DEBUG] Opening new ssh session
2019/09/10 12:11:20 packer: 2019/09/10 12:11:20 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:20 packer: 2019/09/10 12:11:20 [DEBUG] Opening new ssh session
2019/09/10 12:11:20 packer: 2019/09/10 12:11:20 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:21 packer: 2019/09/10 12:11:21 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:26 packer: 2019/09/10 12:11:26 [DEBUG] Opening new ssh session
2019/09/10 12:11:26 packer: 2019/09/10 12:11:26 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:26 packer: 2019/09/10 12:11:26 [DEBUG] Opening new ssh session
2019/09/10 12:11:26 packer: 2019/09/10 12:11:26 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:26 packer: 2019/09/10 12:11:26 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:31 packer: 2019/09/10 12:11:31 [DEBUG] Opening new ssh session
2019/09/10 12:11:31 packer: 2019/09/10 12:11:31 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:31 packer: 2019/09/10 12:11:31 [DEBUG] Opening new ssh session
2019/09/10 12:11:31 packer: 2019/09/10 12:11:31 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:32 packer: 2019/09/10 12:11:32 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:37 packer: 2019/09/10 12:11:37 [DEBUG] Opening new ssh session
2019/09/10 12:11:37 packer: 2019/09/10 12:11:37 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:37 packer: 2019/09/10 12:11:37 [DEBUG] Opening new ssh session
2019/09/10 12:11:37 packer: 2019/09/10 12:11:37 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:37 packer: 2019/09/10 12:11:37 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:42 packer: 2019/09/10 12:11:42 [DEBUG] Opening new ssh session
2019/09/10 12:11:42 packer: 2019/09/10 12:11:42 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:42 packer: 2019/09/10 12:11:42 [DEBUG] Opening new ssh session
2019/09/10 12:11:42 packer: 2019/09/10 12:11:42 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:43 packer: 2019/09/10 12:11:43 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:48 packer: 2019/09/10 12:11:48 [DEBUG] Opening new ssh session
2019/09/10 12:11:48 packer: 2019/09/10 12:11:48 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:48 packer: 2019/09/10 12:11:48 [DEBUG] Opening new ssh session
2019/09/10 12:11:48 packer: 2019/09/10 12:11:48 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:48 packer: 2019/09/10 12:11:48 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:53 packer: 2019/09/10 12:11:53 [DEBUG] Opening new ssh session
2019/09/10 12:11:53 packer: 2019/09/10 12:11:53 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:53 packer: 2019/09/10 12:11:53 [DEBUG] Opening new ssh session
2019/09/10 12:11:53 packer: 2019/09/10 12:11:53 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:54 packer: 2019/09/10 12:11:54 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:11:59 packer: 2019/09/10 12:11:59 [DEBUG] Opening new ssh session
2019/09/10 12:11:59 packer: 2019/09/10 12:11:59 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:11:59 packer: 2019/09/10 12:11:59 [DEBUG] Opening new ssh session
2019/09/10 12:11:59 packer: 2019/09/10 12:11:59 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:11:59 packer: 2019/09/10 12:11:59 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:04 packer: 2019/09/10 12:12:04 [DEBUG] Opening new ssh session
2019/09/10 12:12:04 packer: 2019/09/10 12:12:04 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:04 packer: 2019/09/10 12:12:04 [DEBUG] Opening new ssh session
2019/09/10 12:12:04 packer: 2019/09/10 12:12:04 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:05 packer: 2019/09/10 12:12:05 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:10 packer: 2019/09/10 12:12:10 [DEBUG] Opening new ssh session
2019/09/10 12:12:10 packer: 2019/09/10 12:12:10 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:10 packer: 2019/09/10 12:12:10 [DEBUG] Opening new ssh session
2019/09/10 12:12:10 packer: 2019/09/10 12:12:10 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:10 packer: 2019/09/10 12:12:10 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:15 packer: 2019/09/10 12:12:15 [DEBUG] Opening new ssh session
2019/09/10 12:12:15 packer: 2019/09/10 12:12:15 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:15 packer: 2019/09/10 12:12:15 [DEBUG] Opening new ssh session
2019/09/10 12:12:15 packer: 2019/09/10 12:12:15 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:15 packer: 2019/09/10 12:12:15 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:20 packer: 2019/09/10 12:12:20 [DEBUG] Opening new ssh session
2019/09/10 12:12:20 packer: 2019/09/10 12:12:20 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:21 packer: 2019/09/10 12:12:21 [DEBUG] Opening new ssh session
2019/09/10 12:12:21 packer: 2019/09/10 12:12:21 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:21 packer: 2019/09/10 12:12:21 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:26 packer: 2019/09/10 12:12:26 [DEBUG] Opening new ssh session
2019/09/10 12:12:26 packer: 2019/09/10 12:12:26 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:26 packer: 2019/09/10 12:12:26 [DEBUG] Opening new ssh session
2019/09/10 12:12:26 packer: 2019/09/10 12:12:26 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:26 packer: 2019/09/10 12:12:26 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:31 packer: 2019/09/10 12:12:31 [DEBUG] Opening new ssh session
2019/09/10 12:12:31 packer: 2019/09/10 12:12:31 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:32 packer: 2019/09/10 12:12:32 [DEBUG] Opening new ssh session
2019/09/10 12:12:32 packer: 2019/09/10 12:12:32 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:32 packer: 2019/09/10 12:12:32 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:37 packer: 2019/09/10 12:12:37 [DEBUG] Opening new ssh session
2019/09/10 12:12:37 packer: 2019/09/10 12:12:37 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:37 packer: 2019/09/10 12:12:37 [DEBUG] Opening new ssh session
2019/09/10 12:12:37 packer: 2019/09/10 12:12:37 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:37 packer: 2019/09/10 12:12:37 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:42 packer: 2019/09/10 12:12:42 [DEBUG] Opening new ssh session
2019/09/10 12:12:42 packer: 2019/09/10 12:12:42 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:43 packer: 2019/09/10 12:12:43 [DEBUG] Opening new ssh session
2019/09/10 12:12:43 packer: 2019/09/10 12:12:43 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:43 packer: 2019/09/10 12:12:43 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:48 packer: 2019/09/10 12:12:48 [DEBUG] Opening new ssh session
2019/09/10 12:12:48 packer: 2019/09/10 12:12:48 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:48 packer: 2019/09/10 12:12:48 [DEBUG] Opening new ssh session
2019/09/10 12:12:48 packer: 2019/09/10 12:12:48 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:48 packer: 2019/09/10 12:12:48 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:53 packer: 2019/09/10 12:12:53 [DEBUG] Opening new ssh session
2019/09/10 12:12:53 packer: 2019/09/10 12:12:53 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:54 packer: 2019/09/10 12:12:54 [DEBUG] Opening new ssh session
2019/09/10 12:12:54 packer: 2019/09/10 12:12:54 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:54 packer: 2019/09/10 12:12:54 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:12:59 packer: 2019/09/10 12:12:59 [DEBUG] Opening new ssh session
2019/09/10 12:12:59 packer: 2019/09/10 12:12:59 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:12:59 packer: 2019/09/10 12:12:59 [DEBUG] Opening new ssh session
2019/09/10 12:12:59 packer: 2019/09/10 12:12:59 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:12:59 packer: 2019/09/10 12:12:59 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:04 packer: 2019/09/10 12:13:04 [DEBUG] Opening new ssh session
2019/09/10 12:13:04 packer: 2019/09/10 12:13:04 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:05 packer: 2019/09/10 12:13:05 [DEBUG] Opening new ssh session
2019/09/10 12:13:05 packer: 2019/09/10 12:13:05 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:05 packer: 2019/09/10 12:13:05 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:10 packer: 2019/09/10 12:13:10 [DEBUG] Opening new ssh session
2019/09/10 12:13:10 packer: 2019/09/10 12:13:10 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:10 packer: 2019/09/10 12:13:10 [DEBUG] Opening new ssh session
2019/09/10 12:13:10 packer: 2019/09/10 12:13:10 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:10 packer: 2019/09/10 12:13:10 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:15 packer: 2019/09/10 12:13:15 [DEBUG] Opening new ssh session
2019/09/10 12:13:15 packer: 2019/09/10 12:13:15 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:16 packer: 2019/09/10 12:13:16 [DEBUG] Opening new ssh session
2019/09/10 12:13:16 packer: 2019/09/10 12:13:16 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:16 packer: 2019/09/10 12:13:16 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:21 packer: 2019/09/10 12:13:21 [DEBUG] Opening new ssh session
2019/09/10 12:13:21 packer: 2019/09/10 12:13:21 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:21 packer: 2019/09/10 12:13:21 [DEBUG] Opening new ssh session
2019/09/10 12:13:21 packer: 2019/09/10 12:13:21 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:21 packer: 2019/09/10 12:13:21 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:26 packer: 2019/09/10 12:13:26 [DEBUG] Opening new ssh session
2019/09/10 12:13:26 packer: 2019/09/10 12:13:26 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:27 packer: 2019/09/10 12:13:27 [DEBUG] Opening new ssh session
2019/09/10 12:13:27 packer: 2019/09/10 12:13:27 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:27 packer: 2019/09/10 12:13:27 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:32 packer: 2019/09/10 12:13:32 [DEBUG] Opening new ssh session
2019/09/10 12:13:32 packer: 2019/09/10 12:13:32 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:32 packer: 2019/09/10 12:13:32 [DEBUG] Opening new ssh session
2019/09/10 12:13:32 packer: 2019/09/10 12:13:32 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:33 packer: 2019/09/10 12:13:33 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:38 packer: 2019/09/10 12:13:38 [DEBUG] Opening new ssh session
2019/09/10 12:13:38 packer: 2019/09/10 12:13:38 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:38 packer: 2019/09/10 12:13:38 [DEBUG] Opening new ssh session
2019/09/10 12:13:38 packer: 2019/09/10 12:13:38 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:38 packer: 2019/09/10 12:13:38 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:43 packer: 2019/09/10 12:13:43 [DEBUG] Opening new ssh session
2019/09/10 12:13:43 packer: 2019/09/10 12:13:43 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:43 packer: 2019/09/10 12:13:43 [DEBUG] Opening new ssh session
2019/09/10 12:13:43 packer: 2019/09/10 12:13:43 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:44 packer: 2019/09/10 12:13:44 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:49 packer: 2019/09/10 12:13:49 [DEBUG] Opening new ssh session
2019/09/10 12:13:49 packer: 2019/09/10 12:13:49 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:49 packer: 2019/09/10 12:13:49 [DEBUG] Opening new ssh session
2019/09/10 12:13:49 packer: 2019/09/10 12:13:49 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:49 packer: 2019/09/10 12:13:49 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:13:54 packer: 2019/09/10 12:13:54 [DEBUG] Opening new ssh session
2019/09/10 12:13:54 packer: 2019/09/10 12:13:54 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:13:54 packer: 2019/09/10 12:13:54 [DEBUG] Opening new ssh session
2019/09/10 12:13:54 packer: 2019/09/10 12:13:54 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:13:55 packer: 2019/09/10 12:13:55 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:00 packer: 2019/09/10 12:14:00 [DEBUG] Opening new ssh session
2019/09/10 12:14:00 packer: 2019/09/10 12:14:00 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:00 packer: 2019/09/10 12:14:00 [DEBUG] Opening new ssh session
2019/09/10 12:14:00 packer: 2019/09/10 12:14:00 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:00 packer: 2019/09/10 12:14:00 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:05 packer: 2019/09/10 12:14:05 [DEBUG] Opening new ssh session
2019/09/10 12:14:05 packer: 2019/09/10 12:14:05 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:05 packer: 2019/09/10 12:14:05 [DEBUG] Opening new ssh session
2019/09/10 12:14:05 packer: 2019/09/10 12:14:05 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:06 packer: 2019/09/10 12:14:06 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:11 packer: 2019/09/10 12:14:11 [DEBUG] Opening new ssh session
2019/09/10 12:14:11 packer: 2019/09/10 12:14:11 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:11 packer: 2019/09/10 12:14:11 [DEBUG] Opening new ssh session
2019/09/10 12:14:11 packer: 2019/09/10 12:14:11 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:11 packer: 2019/09/10 12:14:11 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:16 packer: 2019/09/10 12:14:16 [DEBUG] Opening new ssh session
2019/09/10 12:14:16 packer: 2019/09/10 12:14:16 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:16 packer: 2019/09/10 12:14:16 [DEBUG] Opening new ssh session
2019/09/10 12:14:16 packer: 2019/09/10 12:14:16 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:17 packer: 2019/09/10 12:14:17 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:22 packer: 2019/09/10 12:14:22 [DEBUG] Opening new ssh session
2019/09/10 12:14:22 packer: 2019/09/10 12:14:22 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:22 packer: 2019/09/10 12:14:22 [DEBUG] Opening new ssh session
2019/09/10 12:14:22 packer: 2019/09/10 12:14:22 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:22 packer: 2019/09/10 12:14:22 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:27 packer: 2019/09/10 12:14:27 [DEBUG] Opening new ssh session
2019/09/10 12:14:27 packer: 2019/09/10 12:14:27 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:27 packer: 2019/09/10 12:14:27 [DEBUG] Opening new ssh session
2019/09/10 12:14:27 packer: 2019/09/10 12:14:27 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:28 packer: 2019/09/10 12:14:28 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:33 packer: 2019/09/10 12:14:33 [DEBUG] Opening new ssh session
2019/09/10 12:14:33 packer: 2019/09/10 12:14:33 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:33 packer: 2019/09/10 12:14:33 [DEBUG] Opening new ssh session
2019/09/10 12:14:33 packer: 2019/09/10 12:14:33 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:33 packer: 2019/09/10 12:14:33 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:38 packer: 2019/09/10 12:14:38 [DEBUG] Opening new ssh session
2019/09/10 12:14:38 packer: 2019/09/10 12:14:38 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:38 packer: 2019/09/10 12:14:38 [DEBUG] Opening new ssh session
2019/09/10 12:14:38 packer: 2019/09/10 12:14:38 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:39 packer: 2019/09/10 12:14:39 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:44 packer: 2019/09/10 12:14:44 [DEBUG] Opening new ssh session
2019/09/10 12:14:44 packer: 2019/09/10 12:14:44 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:44 packer: 2019/09/10 12:14:44 [DEBUG] Opening new ssh session
2019/09/10 12:14:44 packer: 2019/09/10 12:14:44 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:44 packer: 2019/09/10 12:14:44 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:49 packer: 2019/09/10 12:14:49 [DEBUG] Opening new ssh session
2019/09/10 12:14:49 packer: 2019/09/10 12:14:49 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:49 packer: 2019/09/10 12:14:49 [DEBUG] Opening new ssh session
2019/09/10 12:14:49 packer: 2019/09/10 12:14:49 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:50 packer: 2019/09/10 12:14:50 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:14:55 packer: 2019/09/10 12:14:55 [DEBUG] Opening new ssh session
2019/09/10 12:14:55 packer: 2019/09/10 12:14:55 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:14:55 packer: 2019/09/10 12:14:55 [DEBUG] Opening new ssh session
2019/09/10 12:14:55 packer: 2019/09/10 12:14:55 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:14:55 packer: 2019/09/10 12:14:55 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 12:15:00 packer: 2019/09/10 12:15:00 [DEBUG] Opening new ssh session
2019/09/10 12:15:00 packer: 2019/09/10 12:15:00 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 12:15:00 packer: 2019/09/10 12:15:00 [DEBUG] Opening new ssh session
2019/09/10 12:15:00 packer: 2019/09/10 12:15:00 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2611721
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [INFO] Attempting SSH connection to 192.168.2.104:22...
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [DEBUG] Config to &ssh.Config{SSHConfig:(*ssh.ClientConfig)(0xc00043a000), Connection:(func() (net.Conn, error))(0x1d7d8d0), Pty:false, DisableAgentForwarding:false, HandshakeTimeout:0, UseSftp:false, KeepAliveInterval:5000000000, Timeout:0}...
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [DEBUG] handshaking with SSH
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [DEBUG] handshake complete!
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [DEBUG] Opening new ssh session
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 [INFO] agent forwarding enabled
==> web-page-counter-vmware: Connected to SSH!
2019/09/10 12:15:01 packer: 2019/09/10 12:15:01 Running the provision hook
2019/09/10 12:15:01 [INFO] (telemetry) Starting provisioner shell
==> web-page-counter-vmware: Pausing 10s before the next provisioner...
==> web-page-counter-vmware: Provisioning with shell script: ../scripts/packer_install_base_packages.sh
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 Opening ../scripts/packer_install_base_packages.sh for reading
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Opening new ssh session
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Starting remote scp process:  scp -vt /tmp
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 12:15:11 [INFO] 5268 bytes written for 'uploadData'
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [INFO] 5268 bytes written for 'uploadData'
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] scp: Uploading script_304.sh: perms=C0644 size=5268
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Waiting for SSH session to complete.
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] scp stderr (length 31): Sink: C0644 5268 script_304.sh
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Opening new ssh session
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] starting remote command: chmod 0755 /tmp/script_304.sh
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:15:11 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:15:11 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] Opening new ssh session
2019/09/10 12:15:11 packer: 2019/09/10 12:15:11 [DEBUG] starting remote command: echo 'vagrant' | PACKER_BUILDER_TYPE='vmware-iso' PACKER_BUILD_NAME='web-page-counter-vmware' PACKER_HTTP_ADDR='192.168.2.100:8111' PACKER_HTTP_IP='192.168.2.100' PACKER_HTTP_PORT='8111'  sudo -E -S bash '/tmp/script_304.sh'
    web-page-counter-vmware: Hit:1 http://security.ubuntu.com/ubuntu bionic-security InRelease
    web-page-counter-vmware: Hit:2 http://us.archive.ubuntu.com/ubuntu bionic InRelease
    web-page-counter-vmware: Hit:3 http://us.archive.ubuntu.com/ubuntu bionic-updates InRelease
    web-page-counter-vmware: Hit:4 http://us.archive.ubuntu.com/ubuntu bionic-backports InRelease
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: Calculating upgrade...
    web-page-counter-vmware: The following packages have been kept back:
    web-page-counter-vmware:   linux-generic linux-headers-generic linux-image-generic
    web-page-counter-vmware: The following packages will be upgraded:
    web-page-counter-vmware:   bind9-host bsdutils dnsutils dpkg fdisk libbind9-160 libblkid1
    web-page-counter-vmware:   libdns-export1100 libdns1100 libfdisk1 libirs160 libisc-export169 libisc169
    web-page-counter-vmware:   libisccc160 libisccfg160 liblwres160 libmount1 libnss-systemd libpam-systemd
    web-page-counter-vmware:   libprocps6 libpython3.6-minimal libpython3.6-stdlib libsmartcols1
    web-page-counter-vmware:   libsystemd0 libudev1 libuuid1 libzstd1 mount procps python3.6
    web-page-counter-vmware:   python3.6-minimal systemd systemd-sysv udev util-linux uuid-runtime xkb-data
    web-page-counter-vmware: 37 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
    web-page-counter-vmware: Need to get 14.6 MB of archives.
    web-page-counter-vmware: After this operation, 98.3 kB disk space will be freed.
    web-page-counter-vmware: Get:1 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 bsdutils amd64 1:2.31.1-0.4ubuntu3.4 [60.3 kB]
    web-page-counter-vmware: Get:2 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 dpkg amd64 1.19.0.5ubuntu2.2 [1,136 kB]
    web-page-counter-vmware: Get:3 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libuuid1 amd64 2.31.1-0.4ubuntu3.4 [20.0 kB]
    web-page-counter-vmware: Get:4 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libblkid1 amd64 2.31.1-0.4ubuntu3.4 [124 kB]
    web-page-counter-vmware: Get:5 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libfdisk1 amd64 2.31.1-0.4ubuntu3.4 [164 kB]
    web-page-counter-vmware: Get:6 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libmount1 amd64 2.31.1-0.4ubuntu3.4 [136 kB]
    web-page-counter-vmware: Get:7 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libsmartcols1 amd64 2.31.1-0.4ubuntu3.4 [83.7 kB]
    web-page-counter-vmware: Get:8 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 fdisk amd64 2.31.1-0.4ubuntu3.4 [108 kB]
    web-page-counter-vmware: Get:9 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 util-linux amd64 2.31.1-0.4ubuntu3.4 [902 kB]
    web-page-counter-vmware: Get:10 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnss-systemd amd64 237-3ubuntu10.28 [105 kB]
    web-page-counter-vmware: Get:11 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libsystemd0 amd64 237-3ubuntu10.28 [204 kB]
    web-page-counter-vmware: Get:12 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpam-systemd amd64 237-3ubuntu10.28 [108 kB]
    web-page-counter-vmware: Get:13 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 systemd amd64 237-3ubuntu10.28 [2,902 kB]
    web-page-counter-vmware: Get:14 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 udev amd64 237-3ubuntu10.28 [1,101 kB]
    web-page-counter-vmware: Get:15 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libudev1 amd64 237-3ubuntu10.28 [53.9 kB]
    web-page-counter-vmware: Get:16 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libprocps6 amd64 2:3.3.12-3ubuntu1.2 [31.8 kB]
    web-page-counter-vmware: Get:17 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 procps amd64 2:3.3.12-3ubuntu1.2 [225 kB]
    web-page-counter-vmware: Get:18 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 systemd-sysv amd64 237-3ubuntu10.28 [11.8 kB]
    web-page-counter-vmware: Get:19 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 mount amd64 2.31.1-0.4ubuntu3.4 [107 kB]
    web-page-counter-vmware: Get:20 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 python3.6 amd64 3.6.8-1~18.04.2 [202 kB]
    web-page-counter-vmware: Get:21 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpython3.6-stdlib amd64 3.6.8-1~18.04.2 [1,710 kB]
    web-page-counter-vmware: Get:22 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 python3.6-minimal amd64 3.6.8-1~18.04.2 [1,609 kB]
    web-page-counter-vmware: Get:23 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libpython3.6-minimal amd64 3.6.8-1~18.04.2 [532 kB]
    web-page-counter-vmware: Get:24 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 uuid-runtime amd64 2.31.1-0.4ubuntu3.4 [34.8 kB]
    web-page-counter-vmware: Get:25 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libzstd1 amd64 1.3.3+dfsg-2ubuntu1.1 [189 kB]
    web-page-counter-vmware: Get:26 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libisc-export169 amd64 1:9.11.3+dfsg-1ubuntu1.9 [164 kB]
    web-page-counter-vmware: Get:27 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libdns-export1100 amd64 1:9.11.3+dfsg-1ubuntu1.9 [749 kB]
    web-page-counter-vmware: Get:28 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 xkb-data all 2.23.1-1ubuntu1.18.04.1 [325 kB]
    web-page-counter-vmware: Get:29 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 dnsutils amd64 1:9.11.3+dfsg-1ubuntu1.9 [145 kB]
    web-page-counter-vmware: Get:30 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 bind9-host amd64 1:9.11.3+dfsg-1ubuntu1.9 [53.6 kB]
    web-page-counter-vmware: Get:31 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libbind9-160 amd64 1:9.11.3+dfsg-1ubuntu1.9 [27.6 kB]
    web-page-counter-vmware: Get:32 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libisccfg160 amd64 1:9.11.3+dfsg-1ubuntu1.9 [48.5 kB]
    web-page-counter-vmware: Get:33 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libisccc160 amd64 1:9.11.3+dfsg-1ubuntu1.9 [17.9 kB]
    web-page-counter-vmware: Get:34 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libirs160 amd64 1:9.11.3+dfsg-1ubuntu1.9 [19.1 kB]
    web-page-counter-vmware: Get:35 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libdns1100 amd64 1:9.11.3+dfsg-1ubuntu1.9 [965 kB]
    web-page-counter-vmware: Get:36 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libisc169 amd64 1:9.11.3+dfsg-1ubuntu1.9 [238 kB]
    web-page-counter-vmware: Get:37 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 liblwres160 amd64 1:9.11.3+dfsg-1ubuntu1.9 [34.8 kB]
==> web-page-counter-vmware: [sudo] password for vagrant: debconf: unable to initialize frontend: Dialog
==> web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
==> web-page-counter-vmware: debconf: falling back to frontend: Readline
==> web-page-counter-vmware: debconf: unable to initialize frontend: Readline
==> web-page-counter-vmware: debconf: (This frontend requires a controlling tty.)
==> web-page-counter-vmware: debconf: falling back to frontend: Teletype
==> web-page-counter-vmware: dpkg-preconfigure: unable to re-open stdin:
    web-page-counter-vmware: Fetched 14.6 MB in 19s (765 kB/s)
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../bsdutils_1%3a2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking bsdutils (1:2.31.1-0.4ubuntu3.4) over (1:2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up bsdutils (1:2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../dpkg_1.19.0.5ubuntu2.2_amd64.deb ...
    web-page-counter-vmware: Unpacking dpkg (1.19.0.5ubuntu2.2) over (1.19.0.5ubuntu2.1) ...
    web-page-counter-vmware: Setting up dpkg (1.19.0.5ubuntu2.2) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libuuid1_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking libuuid1:amd64 (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up libuuid1:amd64 (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libblkid1_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking libblkid1:amd64 (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up libblkid1:amd64 (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libfdisk1_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking libfdisk1:amd64 (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up libfdisk1:amd64 (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libmount1_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking libmount1:amd64 (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up libmount1:amd64 (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libsmartcols1_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking libsmartcols1:amd64 (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up libsmartcols1:amd64 (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../fdisk_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking fdisk (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up fdisk (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../util-linux_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking util-linux (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Setting up util-linux (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libnss-systemd_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking libnss-systemd:amd64 (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Preparing to unpack .../libsystemd0_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking libsystemd0:amd64 (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Setting up libsystemd0:amd64 (237-3ubuntu10.28) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libpam-systemd_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking libpam-systemd:amd64 (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Preparing to unpack .../systemd_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking systemd (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Preparing to unpack .../udev_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking udev (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Preparing to unpack .../libudev1_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking libudev1:amd64 (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Setting up libudev1:amd64 (237-3ubuntu10.28) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../libprocps6_2%3a3.3.12-3ubuntu1.2_amd64.deb ...
    web-page-counter-vmware: Unpacking libprocps6:amd64 (2:3.3.12-3ubuntu1.2) over (2:3.3.12-3ubuntu1.1) ...
    web-page-counter-vmware: Preparing to unpack .../procps_2%3a3.3.12-3ubuntu1.2_amd64.deb ...
    web-page-counter-vmware: Unpacking procps (2:3.3.12-3ubuntu1.2) over (2:3.3.12-3ubuntu1.1) ...
    web-page-counter-vmware: Setting up libprocps6:amd64 (2:3.3.12-3ubuntu1.2) ...
    web-page-counter-vmware: Setting up procps (2:3.3.12-3ubuntu1.2) ...
    web-page-counter-vmware: Setting up systemd (237-3ubuntu10.28) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../0-systemd-sysv_237-3ubuntu10.28_amd64.deb ...
    web-page-counter-vmware: Unpacking systemd-sysv (237-3ubuntu10.28) over (237-3ubuntu10.24) ...
    web-page-counter-vmware: Preparing to unpack .../1-mount_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking mount (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Preparing to unpack .../2-python3.6_3.6.8-1~18.04.2_amd64.deb ...
    web-page-counter-vmware: Unpacking python3.6 (3.6.8-1~18.04.2) over (3.6.8-1~18.04.1) ...
    web-page-counter-vmware: Preparing to unpack .../3-libpython3.6-stdlib_3.6.8-1~18.04.2_amd64.deb ...
    web-page-counter-vmware: Unpacking libpython3.6-stdlib:amd64 (3.6.8-1~18.04.2) over (3.6.8-1~18.04.1) ...
    web-page-counter-vmware: Preparing to unpack .../4-python3.6-minimal_3.6.8-1~18.04.2_amd64.deb ...
    web-page-counter-vmware: Unpacking python3.6-minimal (3.6.8-1~18.04.2) over (3.6.8-1~18.04.1) ...
    web-page-counter-vmware: Preparing to unpack .../5-libpython3.6-minimal_3.6.8-1~18.04.2_amd64.deb ...
    web-page-counter-vmware: Unpacking libpython3.6-minimal:amd64 (3.6.8-1~18.04.2) over (3.6.8-1~18.04.1) ...
    web-page-counter-vmware: Preparing to unpack .../6-uuid-runtime_2.31.1-0.4ubuntu3.4_amd64.deb ...
    web-page-counter-vmware: Unpacking uuid-runtime (2.31.1-0.4ubuntu3.4) over (2.31.1-0.4ubuntu3.3) ...
    web-page-counter-vmware: Preparing to unpack .../7-libzstd1_1.3.3+dfsg-2ubuntu1.1_amd64.deb ...
    web-page-counter-vmware: Unpacking libzstd1:amd64 (1.3.3+dfsg-2ubuntu1.1) over (1.3.3+dfsg-2ubuntu1) ...
    web-page-counter-vmware: Setting up libzstd1:amd64 (1.3.3+dfsg-2ubuntu1.1) ...
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../00-libisc-export169_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libisc-export169:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../01-libdns-export1100_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libdns-export1100 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../02-xkb-data_2.23.1-1ubuntu1.18.04.1_all.deb ...
    web-page-counter-vmware: Unpacking xkb-data (2.23.1-1ubuntu1.18.04.1) over (2.23.1-1ubuntu1) ...
    web-page-counter-vmware: Preparing to unpack .../03-dnsutils_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking dnsutils (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../04-bind9-host_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking bind9-host (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../05-libbind9-160_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libbind9-160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../06-libisccfg160_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libisccfg160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../07-libisccc160_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libisccc160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../08-libirs160_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libirs160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../09-libdns1100_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libdns1100:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../10-libisc169_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking libisc169:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Preparing to unpack .../11-liblwres160_1%3a9.11.3+dfsg-1ubuntu1.9_amd64.deb ...
    web-page-counter-vmware: Unpacking liblwres160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) over (1:9.11.3+dfsg-1ubuntu1.8) ...
    web-page-counter-vmware: Setting up libisc169:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up libnss-systemd:amd64 (237-3ubuntu10.28) ...
    web-page-counter-vmware: Setting up libisccc160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up libisc-export169:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up systemd-sysv (237-3ubuntu10.28) ...
    web-page-counter-vmware: Setting up xkb-data (2.23.1-1ubuntu1.18.04.1) ...
    web-page-counter-vmware: Setting up mount (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: Setting up uuid-runtime (2.31.1-0.4ubuntu3.4) ...
    web-page-counter-vmware: Setting up libpython3.6-minimal:amd64 (3.6.8-1~18.04.2) ...
    web-page-counter-vmware: Setting up udev (237-3ubuntu10.28) ...
    web-page-counter-vmware: update-initramfs: deferring update (trigger activated)
    web-page-counter-vmware: Setting up libdns-export1100 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up libdns1100:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up liblwres160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up libpython3.6-stdlib:amd64 (3.6.8-1~18.04.2) ...
    web-page-counter-vmware: Setting up libpam-systemd:amd64 (237-3ubuntu10.28) ...
    web-page-counter-vmware: debconf: unable to initialize frontend: Dialog
    web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
    web-page-counter-vmware: debconf: falling back to frontend: Readline
    web-page-counter-vmware: Setting up python3.6-minimal (3.6.8-1~18.04.2) ...
    web-page-counter-vmware: Setting up libisccfg160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up python3.6 (3.6.8-1~18.04.2) ...
    web-page-counter-vmware: Setting up libirs160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up libbind9-160:amd64 (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up bind9-host (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Setting up dnsutils (1:9.11.3+dfsg-1ubuntu1.9) ...
    web-page-counter-vmware: Processing triggers for systemd (237-3ubuntu10.28) ...
    web-page-counter-vmware: Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
    web-page-counter-vmware: Processing triggers for dbus (1.12.2-1ubuntu1.1) ...
    web-page-counter-vmware: Processing triggers for mime-support (3.60ubuntu1) ...
    web-page-counter-vmware: Processing triggers for ureadahead (0.100.0-21) ...
    web-page-counter-vmware: Processing triggers for libc-bin (2.27-3ubuntu1) ...
    web-page-counter-vmware: Processing triggers for initramfs-tools (0.130ubuntu3.8) ...
    web-page-counter-vmware: update-initramfs: Generating /boot/initrd.img-4.15.0-55-generic
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
==> web-page-counter-vmware: E: Unable to locate package linux-server
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: The following packages will be REMOVED:
    web-page-counter-vmware:   plymouth-theme-ubuntu-text
    web-page-counter-vmware: 0 upgraded, 0 newly installed, 1 to remove and 3 not upgraded.
    web-page-counter-vmware: After this operation, 55.3 kB disk space will be freed.
    web-page-counter-vmware: (Reading database ... 67821 files and directories currently installed.)
    web-page-counter-vmware: Removing plymouth-theme-ubuntu-text (0.9.3-1ubuntu7.18.04.2) ...
    web-page-counter-vmware: update-initramfs: deferring update (trigger activated)
    web-page-counter-vmware: Processing triggers for initramfs-tools (0.130ubuntu3.8) ...
    web-page-counter-vmware: update-initramfs: Generating /boot/initrd.img-4.15.0-55-generic
==> web-page-counter-vmware: Sourcing file `/etc/default/grub'
==> web-page-counter-vmware: Generating grub configuration file ...
==> web-page-counter-vmware: Found linux image: /boot/vmlinuz-4.15.0-55-generic
==> web-page-counter-vmware: Found initrd image: /boot/initrd.img-4.15.0-55-generic
==> web-page-counter-vmware: done
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: wget is already the newest version (1.19.4-1ubuntu2.2).
    web-page-counter-vmware: The following additional packages will be installed:
    web-page-counter-vmware:   fontconfig-config fonts-dejavu-core git-man libcurl3-gnutls libcurl4
    web-page-counter-vmware:   liberror-perl libfontconfig1 libgd3 libjbig0 libjemalloc1 libjpeg-turbo8
    web-page-counter-vmware:   libjpeg8 libjq1 libnghttp2-14 libnginx-mod-http-geoip
    web-page-counter-vmware:   libnginx-mod-http-image-filter libnginx-mod-http-xslt-filter
    web-page-counter-vmware:   libnginx-mod-mail libnginx-mod-stream libonig4 librtmp1 libtiff5 libwebp6
    web-page-counter-vmware:   libxpm4 libxslt1.1 lynx-common nginx-common nginx-core redis-tools
    web-page-counter-vmware: Suggested packages:
    web-page-counter-vmware:   git-daemon-run | git-daemon-sysvinit git-doc git-el git-email git-gui gitk
    web-page-counter-vmware:   gitweb git-cvs git-mediawiki git-svn libgd-tools fcgiwrap nginx-doc ssl-cert
    web-page-counter-vmware:   ruby-redis zip
    web-page-counter-vmware: The following NEW packages will be installed:
    web-page-counter-vmware:   curl fontconfig-config fonts-dejavu-core git git-man jq libcurl3-gnutls
    web-page-counter-vmware:   libcurl4 liberror-perl libfontconfig1 libgd3 libjbig0 libjemalloc1
    web-page-counter-vmware:   libjpeg-turbo8 libjpeg8 libjq1 libnghttp2-14 libnginx-mod-http-geoip
    web-page-counter-vmware:   libnginx-mod-http-image-filter libnginx-mod-http-xslt-filter
    web-page-counter-vmware:   libnginx-mod-mail libnginx-mod-stream libonig4 librtmp1 libtiff5 libwebp6
    web-page-counter-vmware:   libxpm4 libxslt1.1 lynx lynx-common net-tools nginx nginx-common nginx-core
    web-page-counter-vmware:   redis-server redis-tools unzip
    web-page-counter-vmware: 0 upgraded, 37 newly installed, 0 to remove and 3 not upgraded.
    web-page-counter-vmware: Need to get 10.9 MB of archives.
    web-page-counter-vmware: After this operation, 55.4 MB of additional disk space will be used.
    web-page-counter-vmware: Get:1 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libjpeg-turbo8 amd64 1.5.2-0ubuntu5.18.04.1 [110 kB]
    web-page-counter-vmware: Get:2 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 libnghttp2-14 amd64 1.30.0-1ubuntu1 [77.8 kB]
    web-page-counter-vmware: Get:3 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 librtmp1 amd64 2.4+20151223.gitfa8646d.1-1 [54.2 kB]
    web-page-counter-vmware: Get:4 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libcurl4 amd64 7.58.0-2ubuntu3.7 [214 kB]
    web-page-counter-vmware: Get:5 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 curl amd64 7.58.0-2ubuntu3.7 [159 kB]
    web-page-counter-vmware: Get:6 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 fonts-dejavu-core all 2.37-1 [1,041 kB]
    web-page-counter-vmware: Get:7 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 fontconfig-config all 2.12.6-0ubuntu2 [55.8 kB]
    web-page-counter-vmware: Get:8 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libcurl3-gnutls amd64 7.58.0-2ubuntu3.7 [212 kB]
    web-page-counter-vmware: Get:9 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 liberror-perl all 0.17025-1 [22.8 kB]
    web-page-counter-vmware: Get:10 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 git-man all 1:2.17.1-1ubuntu0.4 [803 kB]
    web-page-counter-vmware: Get:11 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 git amd64 1:2.17.1-1ubuntu0.4 [3,907 kB]
    web-page-counter-vmware: Get:12 http://us.archive.ubuntu.com/ubuntu bionic/universe amd64 libonig4 amd64 6.7.0-1 [119 kB]
    web-page-counter-vmware: Get:13 http://us.archive.ubuntu.com/ubuntu bionic/universe amd64 libjq1 amd64 1.5+dfsg-2 [111 kB]
    web-page-counter-vmware: Get:14 http://us.archive.ubuntu.com/ubuntu bionic/universe amd64 jq amd64 1.5+dfsg-2 [45.6 kB]
    web-page-counter-vmware: Get:15 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 libfontconfig1 amd64 2.12.6-0ubuntu2 [137 kB]
    web-page-counter-vmware: Get:16 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2,194 B]
    web-page-counter-vmware: Get:17 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 libjbig0 amd64 2.1-3.1build1 [26.7 kB]
    web-page-counter-vmware: Get:18 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libtiff5 amd64 4.0.9-5ubuntu0.2 [153 kB]
    web-page-counter-vmware: Get:19 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 libwebp6 amd64 0.6.1-2 [185 kB]
    web-page-counter-vmware: Get:20 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 libxpm4 amd64 1:3.5.12-1 [34.0 kB]
    web-page-counter-vmware: Get:21 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libgd3 amd64 2.2.5-4ubuntu0.3 [119 kB]
    web-page-counter-vmware: Get:22 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx-common all 1.14.0-0ubuntu1.6 [37.3 kB]
    web-page-counter-vmware: Get:23 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-geoip amd64 1.14.0-0ubuntu1.6 [11.2 kB]
    web-page-counter-vmware: Get:24 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-image-filter amd64 1.14.0-0ubuntu1.6 [14.5 kB]
    web-page-counter-vmware: Get:25 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libxslt1.1 amd64 1.1.29-5ubuntu0.1 [150 kB]
    web-page-counter-vmware: Get:26 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-xslt-filter amd64 1.14.0-0ubuntu1.6 [12.9 kB]
    web-page-counter-vmware: Get:27 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-mail amd64 1.14.0-0ubuntu1.6 [41.7 kB]
    web-page-counter-vmware: Get:28 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-stream amd64 1.14.0-0ubuntu1.6 [63.6 kB]
    web-page-counter-vmware: Get:29 http://us.archive.ubuntu.com/ubuntu bionic/universe amd64 lynx-common all 2.8.9dev16-3 [940 kB]
    web-page-counter-vmware: Get:30 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 net-tools amd64 1.60+git20161116.90da8a0-1ubuntu1 [194 kB]
    web-page-counter-vmware: Get:31 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx-core amd64 1.14.0-0ubuntu1.6 [413 kB]
    web-page-counter-vmware: Get:32 http://us.archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx all 1.14.0-0ubuntu1.6 [3,596 B]
    web-page-counter-vmware: Get:33 http://us.archive.ubuntu.com/ubuntu bionic/universe amd64 libjemalloc1 amd64 3.6.0-11 [82.4 kB]
    web-page-counter-vmware: Get:34 http://us.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 redis-tools amd64 5:4.0.9-1ubuntu0.2 [516 kB]
    web-page-counter-vmware: Get:35 http://us.archive.ubuntu.com/ubuntu bionic-updates/universe amd64 redis-server amd64 5:4.0.9-1ubuntu0.2 [35.4 kB]
    web-page-counter-vmware: Get:36 http://us.archive.ubuntu.com/ubuntu bionic/main amd64 unzip amd64 6.0-21ubuntu1 [167 kB]
    web-page-counter-vmware: Get:37 http://us.archive.ubuntu.com/ubuntu bionic/universe amd64 lynx amd64 2.8.9dev16-3 [628 kB]
==> web-page-counter-vmware: debconf: unable to initialize frontend: Dialog
==> web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
==> web-page-counter-vmware: debconf: falling back to frontend: Readline
==> web-page-counter-vmware: debconf: unable to initialize frontend: Readline
==> web-page-counter-vmware: debconf: (This frontend requires a controlling tty.)
==> web-page-counter-vmware: debconf: falling back to frontend: Teletype
==> web-page-counter-vmware: dpkg-preconfigure: unable to re-open stdin:
    web-page-counter-vmware: Fetched 10.9 MB in 17s (644 kB/s)
    web-page-counter-vmware: Selecting previously unselected package libjpeg-turbo8:amd64.
    web-page-counter-vmware: (Reading database ... 67815 files and directories currently installed.)
    web-page-counter-vmware: Preparing to unpack .../00-libjpeg-turbo8_1.5.2-0ubuntu5.18.04.1_amd64.deb ...
    web-page-counter-vmware: Unpacking libjpeg-turbo8:amd64 (1.5.2-0ubuntu5.18.04.1) ...
    web-page-counter-vmware: Selecting previously unselected package libnghttp2-14:amd64.
    web-page-counter-vmware: Preparing to unpack .../01-libnghttp2-14_1.30.0-1ubuntu1_amd64.deb ...
    web-page-counter-vmware: Unpacking libnghttp2-14:amd64 (1.30.0-1ubuntu1) ...
    web-page-counter-vmware: Selecting previously unselected package librtmp1:amd64.
    web-page-counter-vmware: Preparing to unpack .../02-librtmp1_2.4+20151223.gitfa8646d.1-1_amd64.deb ...
    web-page-counter-vmware: Unpacking librtmp1:amd64 (2.4+20151223.gitfa8646d.1-1) ...
    web-page-counter-vmware: Selecting previously unselected package libcurl4:amd64.
    web-page-counter-vmware: Preparing to unpack .../03-libcurl4_7.58.0-2ubuntu3.7_amd64.deb ...
    web-page-counter-vmware: Unpacking libcurl4:amd64 (7.58.0-2ubuntu3.7) ...
    web-page-counter-vmware: Selecting previously unselected package curl.
    web-page-counter-vmware: Preparing to unpack .../04-curl_7.58.0-2ubuntu3.7_amd64.deb ...
    web-page-counter-vmware: Unpacking curl (7.58.0-2ubuntu3.7) ...
    web-page-counter-vmware: Selecting previously unselected package fonts-dejavu-core.
    web-page-counter-vmware: Preparing to unpack .../05-fonts-dejavu-core_2.37-1_all.deb ...
    web-page-counter-vmware: Unpacking fonts-dejavu-core (2.37-1) ...
    web-page-counter-vmware: Selecting previously unselected package fontconfig-config.
    web-page-counter-vmware: Preparing to unpack .../06-fontconfig-config_2.12.6-0ubuntu2_all.deb ...
    web-page-counter-vmware: Unpacking fontconfig-config (2.12.6-0ubuntu2) ...
    web-page-counter-vmware: Selecting previously unselected package libcurl3-gnutls:amd64.
    web-page-counter-vmware: Preparing to unpack .../07-libcurl3-gnutls_7.58.0-2ubuntu3.7_amd64.deb ...
    web-page-counter-vmware: Unpacking libcurl3-gnutls:amd64 (7.58.0-2ubuntu3.7) ...
    web-page-counter-vmware: Selecting previously unselected package liberror-perl.
    web-page-counter-vmware: Preparing to unpack .../08-liberror-perl_0.17025-1_all.deb ...
    web-page-counter-vmware: Unpacking liberror-perl (0.17025-1) ...
    web-page-counter-vmware: Selecting previously unselected package git-man.
    web-page-counter-vmware: Preparing to unpack .../09-git-man_1%3a2.17.1-1ubuntu0.4_all.deb ...
    web-page-counter-vmware: Unpacking git-man (1:2.17.1-1ubuntu0.4) ...
    web-page-counter-vmware: Selecting previously unselected package git.
    web-page-counter-vmware: Preparing to unpack .../10-git_1%3a2.17.1-1ubuntu0.4_amd64.deb ...
    web-page-counter-vmware: Unpacking git (1:2.17.1-1ubuntu0.4) ...
    web-page-counter-vmware: Selecting previously unselected package libonig4:amd64.
    web-page-counter-vmware: Preparing to unpack .../11-libonig4_6.7.0-1_amd64.deb ...
    web-page-counter-vmware: Unpacking libonig4:amd64 (6.7.0-1) ...
    web-page-counter-vmware: Selecting previously unselected package libjq1:amd64.
    web-page-counter-vmware: Preparing to unpack .../12-libjq1_1.5+dfsg-2_amd64.deb ...
    web-page-counter-vmware: Unpacking libjq1:amd64 (1.5+dfsg-2) ...
    web-page-counter-vmware: Selecting previously unselected package jq.
    web-page-counter-vmware: Preparing to unpack .../13-jq_1.5+dfsg-2_amd64.deb ...
    web-page-counter-vmware: Unpacking jq (1.5+dfsg-2) ...
    web-page-counter-vmware: Selecting previously unselected package libfontconfig1:amd64.
    web-page-counter-vmware: Preparing to unpack .../14-libfontconfig1_2.12.6-0ubuntu2_amd64.deb ...
    web-page-counter-vmware: Unpacking libfontconfig1:amd64 (2.12.6-0ubuntu2) ...
    web-page-counter-vmware: Selecting previously unselected package libjpeg8:amd64.
    web-page-counter-vmware: Preparing to unpack .../15-libjpeg8_8c-2ubuntu8_amd64.deb ...
    web-page-counter-vmware: Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
    web-page-counter-vmware: Selecting previously unselected package libjbig0:amd64.
    web-page-counter-vmware: Preparing to unpack .../16-libjbig0_2.1-3.1build1_amd64.deb ...
    web-page-counter-vmware: Unpacking libjbig0:amd64 (2.1-3.1build1) ...
    web-page-counter-vmware: Selecting previously unselected package libtiff5:amd64.
    web-page-counter-vmware: Preparing to unpack .../17-libtiff5_4.0.9-5ubuntu0.2_amd64.deb ...
    web-page-counter-vmware: Unpacking libtiff5:amd64 (4.0.9-5ubuntu0.2) ...
    web-page-counter-vmware: Selecting previously unselected package libwebp6:amd64.
    web-page-counter-vmware: Preparing to unpack .../18-libwebp6_0.6.1-2_amd64.deb ...
    web-page-counter-vmware: Unpacking libwebp6:amd64 (0.6.1-2) ...
    web-page-counter-vmware: Selecting previously unselected package libxpm4:amd64.
    web-page-counter-vmware: Preparing to unpack .../19-libxpm4_1%3a3.5.12-1_amd64.deb ...
    web-page-counter-vmware: Unpacking libxpm4:amd64 (1:3.5.12-1) ...
    web-page-counter-vmware: Selecting previously unselected package libgd3:amd64.
    web-page-counter-vmware: Preparing to unpack .../20-libgd3_2.2.5-4ubuntu0.3_amd64.deb ...
    web-page-counter-vmware: Unpacking libgd3:amd64 (2.2.5-4ubuntu0.3) ...
    web-page-counter-vmware: Selecting previously unselected package nginx-common.
    web-page-counter-vmware: Preparing to unpack .../21-nginx-common_1.14.0-0ubuntu1.6_all.deb ...
    web-page-counter-vmware: Unpacking nginx-common (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package libnginx-mod-http-geoip.
    web-page-counter-vmware: Preparing to unpack .../22-libnginx-mod-http-geoip_1.14.0-0ubuntu1.6_amd64.deb ...
    web-page-counter-vmware: Unpacking libnginx-mod-http-geoip (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package libnginx-mod-http-image-filter.
    web-page-counter-vmware: Preparing to unpack .../23-libnginx-mod-http-image-filter_1.14.0-0ubuntu1.6_amd64.deb ...
    web-page-counter-vmware: Unpacking libnginx-mod-http-image-filter (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package libxslt1.1:amd64.
    web-page-counter-vmware: Preparing to unpack .../24-libxslt1.1_1.1.29-5ubuntu0.1_amd64.deb ...
    web-page-counter-vmware: Unpacking libxslt1.1:amd64 (1.1.29-5ubuntu0.1) ...
    web-page-counter-vmware: Selecting previously unselected package libnginx-mod-http-xslt-filter.
    web-page-counter-vmware: Preparing to unpack .../25-libnginx-mod-http-xslt-filter_1.14.0-0ubuntu1.6_amd64.deb ...
    web-page-counter-vmware: Unpacking libnginx-mod-http-xslt-filter (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package libnginx-mod-mail.
    web-page-counter-vmware: Preparing to unpack .../26-libnginx-mod-mail_1.14.0-0ubuntu1.6_amd64.deb ...
    web-page-counter-vmware: Unpacking libnginx-mod-mail (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package libnginx-mod-stream.
    web-page-counter-vmware: Preparing to unpack .../27-libnginx-mod-stream_1.14.0-0ubuntu1.6_amd64.deb ...
    web-page-counter-vmware: Unpacking libnginx-mod-stream (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package lynx-common.
    web-page-counter-vmware: Preparing to unpack .../28-lynx-common_2.8.9dev16-3_all.deb ...
    web-page-counter-vmware: Unpacking lynx-common (2.8.9dev16-3) ...
    web-page-counter-vmware: Selecting previously unselected package net-tools.
    web-page-counter-vmware: Preparing to unpack .../29-net-tools_1.60+git20161116.90da8a0-1ubuntu1_amd64.deb ...
    web-page-counter-vmware: Unpacking net-tools (1.60+git20161116.90da8a0-1ubuntu1) ...
    web-page-counter-vmware: Selecting previously unselected package nginx-core.
    web-page-counter-vmware: Preparing to unpack .../30-nginx-core_1.14.0-0ubuntu1.6_amd64.deb ...
    web-page-counter-vmware: Unpacking nginx-core (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package nginx.
    web-page-counter-vmware: Preparing to unpack .../31-nginx_1.14.0-0ubuntu1.6_all.deb ...
    web-page-counter-vmware: Unpacking nginx (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Selecting previously unselected package libjemalloc1.
    web-page-counter-vmware: Preparing to unpack .../32-libjemalloc1_3.6.0-11_amd64.deb ...
    web-page-counter-vmware: Unpacking libjemalloc1 (3.6.0-11) ...
    web-page-counter-vmware: Selecting previously unselected package redis-tools.
    web-page-counter-vmware: Preparing to unpack .../33-redis-tools_5%3a4.0.9-1ubuntu0.2_amd64.deb ...
    web-page-counter-vmware: Unpacking redis-tools (5:4.0.9-1ubuntu0.2) ...
    web-page-counter-vmware: Selecting previously unselected package redis-server.
    web-page-counter-vmware: Preparing to unpack .../34-redis-server_5%3a4.0.9-1ubuntu0.2_amd64.deb ...
    web-page-counter-vmware: Unpacking redis-server (5:4.0.9-1ubuntu0.2) ...
    web-page-counter-vmware: Selecting previously unselected package unzip.
    web-page-counter-vmware: Preparing to unpack .../35-unzip_6.0-21ubuntu1_amd64.deb ...
    web-page-counter-vmware: Unpacking unzip (6.0-21ubuntu1) ...
    web-page-counter-vmware: Selecting previously unselected package lynx.
    web-page-counter-vmware: Preparing to unpack .../36-lynx_2.8.9dev16-3_amd64.deb ...
    web-page-counter-vmware: Unpacking lynx (2.8.9dev16-3) ...
    web-page-counter-vmware: Setting up git-man (1:2.17.1-1ubuntu0.4) ...
    web-page-counter-vmware: Setting up libnghttp2-14:amd64 (1.30.0-1ubuntu1) ...
    web-page-counter-vmware: Setting up libjemalloc1 (3.6.0-11) ...
    web-page-counter-vmware: Setting up liberror-perl (0.17025-1) ...
    web-page-counter-vmware: Setting up libjbig0:amd64 (2.1-3.1build1) ...
    web-page-counter-vmware: Setting up fonts-dejavu-core (2.37-1) ...
    web-page-counter-vmware: Setting up nginx-common (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: debconf: unable to initialize frontend: Dialog
    web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
    web-page-counter-vmware: debconf: falling back to frontend: Readline
    web-page-counter-vmware: Created symlink /etc/systemd/system/multi-user.target.wants/nginx.service → /lib/systemd/system/nginx.service.
    web-page-counter-vmware: Setting up libonig4:amd64 (6.7.0-1) ...
    web-page-counter-vmware: Setting up unzip (6.0-21ubuntu1) ...
    web-page-counter-vmware: Setting up libjpeg-turbo8:amd64 (1.5.2-0ubuntu5.18.04.1) ...
    web-page-counter-vmware: Setting up librtmp1:amd64 (2.4+20151223.gitfa8646d.1-1) ...
    web-page-counter-vmware: Setting up libxslt1.1:amd64 (1.1.29-5ubuntu0.1) ...
    web-page-counter-vmware: Setting up libjq1:amd64 (1.5+dfsg-2) ...
    web-page-counter-vmware: Setting up libnginx-mod-mail (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Setting up libxpm4:amd64 (1:3.5.12-1) ...
    web-page-counter-vmware: Setting up libnginx-mod-http-xslt-filter (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Setting up net-tools (1.60+git20161116.90da8a0-1ubuntu1) ...
    web-page-counter-vmware: Setting up lynx-common (2.8.9dev16-3) ...
    web-page-counter-vmware: Setting up libnginx-mod-http-geoip (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Setting up lynx (2.8.9dev16-3) ...
    web-page-counter-vmware: update-alternatives: using /usr/bin/lynx to provide /usr/bin/www-browser (www-browser) in auto mode
    web-page-counter-vmware: Setting up libwebp6:amd64 (0.6.1-2) ...
    web-page-counter-vmware: Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
    web-page-counter-vmware: Setting up jq (1.5+dfsg-2) ...
    web-page-counter-vmware: Setting up fontconfig-config (2.12.6-0ubuntu2) ...
    web-page-counter-vmware: Setting up redis-tools (5:4.0.9-1ubuntu0.2) ...
    web-page-counter-vmware: Setting up libnginx-mod-stream (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Setting up libcurl3-gnutls:amd64 (7.58.0-2ubuntu3.7) ...
    web-page-counter-vmware: Setting up libcurl4:amd64 (7.58.0-2ubuntu3.7) ...
    web-page-counter-vmware: Setting up libtiff5:amd64 (4.0.9-5ubuntu0.2) ...
    web-page-counter-vmware: Setting up redis-server (5:4.0.9-1ubuntu0.2) ...
    web-page-counter-vmware: Created symlink /etc/systemd/system/redis.service → /lib/systemd/system/redis-server.service.
    web-page-counter-vmware: Created symlink /etc/systemd/system/multi-user.target.wants/redis-server.service → /lib/systemd/system/redis-server.service.
    web-page-counter-vmware: Setting up git (1:2.17.1-1ubuntu0.4) ...
    web-page-counter-vmware: Setting up libfontconfig1:amd64 (2.12.6-0ubuntu2) ...
    web-page-counter-vmware: Setting up curl (7.58.0-2ubuntu3.7) ...
    web-page-counter-vmware: Setting up libgd3:amd64 (2.2.5-4ubuntu0.3) ...
    web-page-counter-vmware: Setting up libnginx-mod-http-image-filter (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Setting up nginx-core (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Setting up nginx (1.14.0-0ubuntu1.6) ...
    web-page-counter-vmware: Processing triggers for systemd (237-3ubuntu10.28) ...
    web-page-counter-vmware: Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
    web-page-counter-vmware: Processing triggers for ufw (0.36-0ubuntu0.18.04.1) ...
    web-page-counter-vmware: Processing triggers for mime-support (3.60ubuntu1) ...
    web-page-counter-vmware: Processing triggers for ureadahead (0.100.0-21) ...
    web-page-counter-vmware: Processing triggers for libc-bin (2.27-3ubuntu1) ...
==> web-page-counter-vmware: Synchronizing state of redis-server.service with SysV service script with /lib/systemd/systemd-sysv-install.
==> web-page-counter-vmware: Executing: /lib/systemd/systemd-sysv-install disable redis-server
==> web-page-counter-vmware: Removed /etc/systemd/system/redis.service.
==> web-page-counter-vmware: Synchronizing state of nginx.service with SysV service script with /lib/systemd/systemd-sysv-install.
==> web-page-counter-vmware: Executing: /lib/systemd/systemd-sysv-install disable nginx
    web-page-counter-vmware: Start Golang installation
    web-page-counter-vmware: Create a temporary directory
    web-page-counter-vmware: /tmp/go_src ~
    web-page-counter-vmware: Download Golang source
    web-page-counter-vmware: Extract Golang source
    web-page-counter-vmware: ~
    web-page-counter-vmware: Remove temporary directory
    web-page-counter-vmware: Edit profile to include path for Go
    web-page-counter-vmware: export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:/usr/local/go/bin
    web-page-counter-vmware: Ensure others can execute the binaries
    web-page-counter-vmware: # /etc/profile: system-wide .profile file for the Bourne shell (sh(1))
    web-page-counter-vmware: # and Bourne compatible shells (bash(1), ksh(1), ash(1), ...).
    web-page-counter-vmware:
    web-page-counter-vmware: if [ "${PS1-}" ]; then
    web-page-counter-vmware:   if [ "${BASH-}" ] && [ "$BASH" != "/bin/sh" ]; then
    web-page-counter-vmware:     # The file bash.bashrc already sets the default PS1.
    web-page-counter-vmware:     # PS1='\h:\w\$ '
    web-page-counter-vmware:     if [ -f /etc/bash.bashrc ]; then
    web-page-counter-vmware:       . /etc/bash.bashrc
    web-page-counter-vmware:     fi
    web-page-counter-vmware:   else
    web-page-counter-vmware:     if [ "`id -u`" -eq 0 ]; then
    web-page-counter-vmware:       PS1='# '
    web-page-counter-vmware:     else
    web-page-counter-vmware:       PS1='$ '
    web-page-counter-vmware:     fi
    web-page-counter-vmware:   fi
    web-page-counter-vmware: fi
    web-page-counter-vmware:
    web-page-counter-vmware: if [ -d /etc/profile.d ]; then
    web-page-counter-vmware:   for i in /etc/profile.d/*.sh; do
    web-page-counter-vmware:     if [ -r $i ]; then
    web-page-counter-vmware:       . $i
    web-page-counter-vmware:     fi
    web-page-counter-vmware:   done
    web-page-counter-vmware:   unset i
    web-page-counter-vmware: fi
    web-page-counter-vmware: export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin:/usr/local/go/bin
    web-page-counter-vmware: go version go1.13 linux/amd64
    web-page-counter-vmware: /usr/local/bin ~
    web-page-counter-vmware: Archive:  consul_1.6.0_linux_amd64.zip
    web-page-counter-vmware:   inflating: consul
    web-page-counter-vmware: ~
    web-page-counter-vmware: /usr/local/bin ~
    web-page-counter-vmware: Archive:  consul-template_0.21.3_linux_amd64.zip
    web-page-counter-vmware:   inflating: consul-template
    web-page-counter-vmware: ~
    web-page-counter-vmware: /usr/local/bin ~
    web-page-counter-vmware: Archive:  envconsul_0.9.0_linux_amd64.zip
    web-page-counter-vmware:   inflating: envconsul
    web-page-counter-vmware: ~
    web-page-counter-vmware: /usr/local/bin ~
    web-page-counter-vmware: Archive:  vault_1.2.2_linux_amd64.zip
    web-page-counter-vmware:   inflating: vault
    web-page-counter-vmware: ~
    web-page-counter-vmware: /usr/local/bin ~
    web-page-counter-vmware: Archive:  terraform_0.12.8_linux_amd64.zip
    web-page-counter-vmware:   inflating: terraform
    web-page-counter-vmware: ~
    web-page-counter-vmware: /usr/local/bin ~
    web-page-counter-vmware: Archive:  nomad_0.9.5_linux_amd64.zip
    web-page-counter-vmware:   inflating: nomad
    web-page-counter-vmware: ~
    web-page-counter-vmware: /tmp ~
    web-page-counter-vmware: Reading package lists...
==> web-page-counter-vmware: E: Unsupported file ./https://packages.chef.io/files/stable/inspec/3.9.0/ubuntu/18.04/inspec_3.9.0-1_amd64.deb given on commandline
==> web-page-counter-vmware: rm: cannot remove 'https://packages.chef.io/files/stable/inspec/3.9.0/ubuntu/18.04/inspec_3.9.0-1_amd64.deb': No such file or directory
    web-page-counter-vmware: ~
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [ERROR] Remote command exited without exit status or exit signal.
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [INFO] RPC endpoint: Communicator ended with: 2300218
2019/09/10 12:17:23 [INFO] 40741 bytes written for 'stdout'
2019/09/10 12:17:23 [INFO] 1703 bytes written for 'stderr'
2019/09/10 12:17:23 [INFO] RPC client: Communicator ended with: 2300218
2019/09/10 12:17:23 [INFO] RPC endpoint: Communicator ended with: 2300218
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [INFO] 1703 bytes written for 'stderr'
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [INFO] 40741 bytes written for 'stdout'
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [INFO] RPC client: Communicator ended with: 2300218
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [DEBUG] Opening new ssh session
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [ERROR] ssh session open error: 'EOF', attempting reconnect
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 [ERROR] reconnection error: dial tcp 192.168.2.104:22: connect: connection refused
2019/09/10 12:17:23 packer: 2019/09/10 12:17:23 Retryable error: Error removing temporary script at /tmp/script_304.sh: dial tcp 192.168.2.104:22: connect: connection refused
2019/09/10 12:17:25 packer: 2019/09/10 12:17:25 [DEBUG] Opening new ssh session
2019/09/10 12:17:25 packer: 2019/09/10 12:17:25 [ERROR] ssh session open error: 'client not available', attempting reconnect
2019/09/10 12:17:25 packer: 2019/09/10 12:17:25 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 12:17:28 packer: 2019/09/10 12:17:28 [DEBUG] handshaking with SSH
2019/09/10 12:17:28 packer: 2019/09/10 12:17:28 [DEBUG] handshake complete!
2019/09/10 12:17:28 packer: 2019/09/10 12:17:28 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] agent forwarding enabled
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: rm -f /tmp/script_304.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: rm -f
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
==> web-page-counter-vmware: Provisioning with shell script: ../scripts/packer_configure_vagrant_user.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 Opening ../scripts/packer_configure_vagrant_user.sh for reading
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Starting remote scp process:  scp -vt /tmp
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] 581 bytes written for 'uploadData'
2019/09/10 12:17:29 [INFO] 581 bytes written for 'uploadData'
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] scp: Uploading script_304.sh: perms=C0644 size=581
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Waiting for SSH session to complete.
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] scp stderr (length 30): Sink: C0644 581 script_304.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: chmod 0755 /tmp/script_304.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: echo 'vagrant' | PACKER_BUILDER_TYPE='vmware-iso' PACKER_BUILD_NAME='web-page-counter-vmware' PACKER_HTTP_ADDR='192.168.2.100:8111' PACKER_HTTP_IP='192.168.2.100' PACKER_HTTP_PORT='8111'  sudo -E -S bash '/tmp/script_304.sh'
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: nfs-common is already the newest version (1:1.3.4-2.1ubuntu5.2).
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] 29 bytes written for 'stderr'
2019/09/10 12:17:29 [INFO] 210 bytes written for 'stdout'
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] 29 bytes written for 'stderr'
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] 210 bytes written for 'stdout'
    web-page-counter-vmware: 0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
==> web-page-counter-vmware: [sudo] password for vagrant:
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: rm -f /tmp/script_304.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: rm -f
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
==> web-page-counter-vmware: Provisioning with shell script: ../scripts/packer_virtualbox_cleanup.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 Opening ../scripts/packer_virtualbox_cleanup.sh for reading
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Starting remote scp process:  scp -vt /tmp
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] 318 bytes written for 'uploadData'
2019/09/10 12:17:29 [INFO] 318 bytes written for 'uploadData'
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] scp: Uploading script_304.sh: perms=C0644 size=318
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Waiting for SSH session to complete.
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] scp stderr (length 30): Sink: C0644 318 script_304.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: chmod 0755 /tmp/script_304.sh
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] Opening new ssh session
2019/09/10 12:17:29 packer: 2019/09/10 12:17:29 [DEBUG] starting remote command: echo 'vagrant' | PACKER_BUILDER_TYPE='vmware-iso' PACKER_BUILD_NAME='web-page-counter-vmware' PACKER_HTTP_ADDR='192.168.2.100:8111' PACKER_HTTP_IP='192.168.2.100' PACKER_HTTP_PORT='8111'  sudo -E -S bash '/tmp/script_304.sh'
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: 0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
    web-page-counter-vmware: cleaning up dhcp leases
==> web-page-counter-vmware: rm: cannot remove '/var/lib/dhcp/*': No such file or directory
    web-page-counter-vmware: Zeroing device to make space...
==> web-page-counter-vmware: dd: error writing '/EMPTY': No space left on device
==> web-page-counter-vmware: 45505+0 records in
==> web-page-counter-vmware: 45504+0 records out
==> web-page-counter-vmware: 47714992128 bytes (48 GB, 44 GiB) copied, 52.1451 s, 915 MB/s
    web-page-counter-vmware: The End!!!
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] 216 bytes written for 'stderr'
2019/09/10 12:18:22 [INFO] 212 bytes written for 'stdout'
2019/09/10 12:18:22 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] 212 bytes written for 'stdout'
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] 216 bytes written for 'stderr'
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [DEBUG] Opening new ssh session
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [DEBUG] starting remote command: rm -f /tmp/script_304.sh
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [DEBUG] Opening new ssh session
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [DEBUG] starting remote command: rm -f
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:22 packer: 2019/09/10 12:18:22 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:22 [INFO] (telemetry) ending shell
2019/09/10 12:18:22 [INFO] (telemetry) Starting provisioner inspec
==> web-page-counter-vmware: Provisioning with Inspec...
2019/09/10 12:18:23 packer: 2019/09/10 12:18:23 SSH proxy: serving on 127.0.0.1:51134
==> web-page-counter-vmware: Executing Inspec: inspec exec ../test/ImageBuild --backend ssh --host 127.0.0.1 --key-files /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-provisioner-inspec.832976573.key --user grazzer --port 51134 --input-file /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-provisioner-inspec.620182264.yml
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 SSH proxy: accepted connection
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 authentication attempt from 127.0.0.1:51138 to 127.0.0.1:51134 as grazzer using none
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 authentication attempt from 127.0.0.1:51138 to 127.0.0.1:51134 as grazzer using publickey
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LANG=en_GB.UTF-8
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL=iTerm2
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new exec request: uname -s
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: uname -s
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 [INFO] 6 bytes written for 'stdout'
2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 6 bytes written for 'stdout'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LANG=en_GB.UTF-8
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL=iTerm2
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new exec request: uname -m
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: uname -m
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 [INFO] 7 bytes written for 'stdout'
2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 7 bytes written for 'stdout'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LANG=en_GB.UTF-8
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL=iTerm2
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new exec request: test -f /etc/debian_version && cat /etc/debian_version
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: test -f /etc/debian_version && cat /etc/debian_version
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 [INFO] 11 bytes written for 'stdout'
2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 11 bytes written for 'stdout'
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LANG=en_GB.UTF-8
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new env request: LC_TERMINAL=iTerm2
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 new exec request: test -f /etc/lsb-release && cat /etc/lsb-release
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: test -f /etc/lsb-release && cat /etc/lsb-release
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 [INFO] 105 bytes written for 'stdout'
2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stderr'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 105 bytes written for 'stdout'
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] RPC client: Communicator ended with: 0
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [INFO] 0 bytes written for 'stdin'
    web-page-counter-vmware: Could not fetch inspec profile in "--input-file".
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 shutting down the SSH proxy
2019/09/10 12:18:26 [INFO] (telemetry) ending inspec
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: vim-cmd vmsvc/power.getstate 69
==> web-page-counter-vmware: Stopping virtual machine...
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: vim-cmd vmsvc/power.off 69
==> web-page-counter-vmware: Destroying virtual machine...
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] Opening new ssh session
2019/09/10 12:18:26 packer: 2019/09/10 12:18:26 [DEBUG] starting remote command: vim-cmd vmsvc/destroy 69
2019/09/10 12:18:27 packer: 2019/09/10 12:18:27 [DEBUG] Opening new ssh session
2019/09/10 12:18:27 packer: 2019/09/10 12:18:27 [DEBUG] starting remote command: test ! -e "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 12:18:27 packer: 2019/09/10 12:18:27 [DEBUG] Opening new ssh session
2019/09/10 12:18:27 packer: 2019/09/10 12:18:27 [DEBUG] starting remote command: test -e "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 12:18:27 packer: 2019/09/10 12:18:27 [ERROR] Remote command exited with '1': test -e "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 12:18:27 [INFO] (telemetry) ending vmware-iso
2019/09/10 12:18:27 machine readable: error-count []string{"1"}
==> Some builds didn't complete successfully and had errors:
2019/09/10 12:18:27 machine readable: web-page-counter-vmware,error []string{"Error executing Inspec: Non-zero exit status: exit status 1"}
Build 'web-page-counter-vmware' errored: Error executing Inspec: Non-zero exit status: exit status 1
==> Builds finished but no artifacts were created.

2019/09/10 12:18:27 [INFO] (telemetry) Finalizing.
==> Some builds didn't complete successfully and had errors:
--> web-page-counter-vmware: Error executing Inspec: Non-zero exit status: exit status 1

==> Builds finished but no artifacts were created.
2019/09/10 12:18:27 waiting for all plugin processes to complete...
2019/09/10 12:18:27 /usr/local/bin/packer: plugin process exited
2019/09/10 12:18:27 /usr/local/bin/packer: plugin process exited
2019/09/10 12:18:27 /usr/local/bin/packer: plugin process exited
2019/09/10 12:18:27 /usr/local/bin/packer: plugin process exited
2019/09/10 12:18:27 [ERR] Error decoding response stream 7: EOF
2019/09/10 12:18:27 /usr/local/bin/packer: plugin process exited
2019/09/10 12:18:27 /usr/local/bin/packer: plugin process exited
~/vagrant_workspace/pipeline/packer (packer143)
$
