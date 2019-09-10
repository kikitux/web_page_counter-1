$  PACKER_LOG=1 packer build -force -only=web-page-counter-vmware template.json
2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 Using internal plugin for amazon-chroot
2019/09/10 11:10:43 Using internal plugin for linode
2019/09/10 11:10:43 Using internal plugin for lxd
2019/09/10 11:10:43 Using internal plugin for virtualbox-ovf
2019/09/10 11:10:43 Using internal plugin for hyperone
2019/09/10 11:10:43 Using internal plugin for profitbricks
2019/09/10 11:10:43 Using internal plugin for vmware-vmx
2019/09/10 11:10:43 Using internal plugin for alicloud-ecs
2019/09/10 11:10:43 Using internal plugin for oracle-oci
2019/09/10 11:10:43 Using internal plugin for proxmox
2019/09/10 11:10:43 Using internal plugin for triton
2019/09/10 11:10:43 Using internal plugin for vagrant
2019/09/10 11:10:43 Using internal plugin for virtualbox-iso
2019/09/10 11:10:43 Using internal plugin for amazon-ebssurrogate
2019/09/10 11:10:43 Using internal plugin for azure-arm
2019/09/10 11:10:43 Using internal plugin for digitalocean
2019/09/10 11:10:43 Using internal plugin for hcloud
2019/09/10 11:10:43 Using internal plugin for oneandone
2019/09/10 11:10:43 Using internal plugin for oracle-classic
2019/09/10 11:10:43 Using internal plugin for parallels-pvm
2019/09/10 11:10:43 Using internal plugin for amazon-ebs
2019/09/10 11:10:43 Using internal plugin for cloudstack
2019/09/10 11:10:43 Using internal plugin for lxc
2019/09/10 11:10:43 Using internal plugin for parallels-iso
2019/09/10 11:10:43 Using internal plugin for amazon-ebsvolume
2019/09/10 11:10:43 Using internal plugin for hyperv-vmcx
2019/09/10 11:10:43 Using internal plugin for null
2019/09/10 11:10:43 Using internal plugin for vmware-iso
2019/09/10 11:10:43 Using internal plugin for yandex
2019/09/10 11:10:43 Using internal plugin for tencentcloud-cvm
2019/09/10 11:10:43 Using internal plugin for amazon-instance
2019/09/10 11:10:43 Using internal plugin for docker
2019/09/10 11:10:43 Using internal plugin for file
2019/09/10 11:10:43 Using internal plugin for ncloud
2019/09/10 11:10:43 Using internal plugin for openstack
2019/09/10 11:10:43 Using internal plugin for qemu
2019/09/10 11:10:43 Using internal plugin for scaleway
2019/09/10 11:10:43 Using internal plugin for googlecompute
2019/09/10 11:10:43 Using internal plugin for hyperv-iso
2019/09/10 11:10:43 Using internal plugin for puppet-server
2019/09/10 11:10:43 Using internal plugin for salt-masterless
2019/09/10 11:10:43 Using internal plugin for file
2019/09/10 11:10:43 Using internal plugin for inspec
2019/09/10 11:10:43 Using internal plugin for powershell
2019/09/10 11:10:43 Using internal plugin for puppet-masterless
2019/09/10 11:10:43 Using internal plugin for sleep
2019/09/10 11:10:43 Using internal plugin for ansible-local
2019/09/10 11:10:43 Using internal plugin for chef-client
2019/09/10 11:10:43 Using internal plugin for chef-solo
2019/09/10 11:10:43 Using internal plugin for converge
2019/09/10 11:10:43 Using internal plugin for shell
2019/09/10 11:10:43 Using internal plugin for shell-local
2019/09/10 11:10:43 Using internal plugin for windows-shell
2019/09/10 11:10:43 Using internal plugin for ansible
2019/09/10 11:10:43 Using internal plugin for breakpoint
2019/09/10 11:10:43 Using internal plugin for windows-restart
2019/09/10 11:10:43 Using internal plugin for docker-push
2019/09/10 11:10:43 Using internal plugin for googlecompute-export
2019/09/10 11:10:43 Using internal plugin for shell-local
2019/09/10 11:10:43 Using internal plugin for amazon-import
2019/09/10 11:10:43 Using internal plugin for compress
2019/09/10 11:10:43 Using internal plugin for digitalocean-import
2019/09/10 11:10:43 Using internal plugin for vagrant-cloud
2019/09/10 11:10:43 Using internal plugin for vsphere
2019/09/10 11:10:43 Using internal plugin for alicloud-import
2019/09/10 11:10:43 Using internal plugin for docker-save
2019/09/10 11:10:43 Using internal plugin for googlecompute-import
2019/09/10 11:10:43 Using internal plugin for checksum
2019/09/10 11:10:43 Using internal plugin for manifest
2019/09/10 11:10:43 Using internal plugin for vagrant
2019/09/10 11:10:43 Using internal plugin for vsphere-template
2019/09/10 11:10:43 Using internal plugin for artifice
2019/09/10 11:10:43 Using internal plugin for docker-import
2019/09/10 11:10:43 Using internal plugin for docker-tag
2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[alicloud-ecs:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-alicloud-ecs amazon-chroot:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-chroot amazon-ebs:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-ebs amazon-ebssurrogate:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-ebssurrogate amazon-ebsvolume:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-ebsvolume amazon-instance:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-amazon-instance azure-arm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-azure-arm cloudstack:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-cloudstack digitalocean:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-digitalocean docker:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-docker file:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-file googlecompute:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-googlecompute hcloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hcloud hyperone:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hyperone hyperv-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hyperv-iso hyperv-vmcx:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-hyperv-vmcx linode:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-linode lxc:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-lxc lxd:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-lxd ncloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-ncloud null:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-null oneandone:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-oneandone openstack:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-openstack oracle-classic:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-oracle-classic oracle-oci:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-oracle-oci parallels-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-parallels-iso parallels-pvm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-parallels-pvm profitbricks:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-profitbricks proxmox:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-proxmox qemu:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-qemu scaleway:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-scaleway tencentcloud-cvm:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-tencentcloud-cvm triton:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-triton vagrant:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-vagrant virtualbox-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-virtualbox-iso virtualbox-ovf:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-virtualbox-ovf vmware-iso:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-vmware-iso vmware-vmx:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-vmware-vmx yandex:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-builder-yandex] PostProcessors:map[alicloud-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-alicloud-import amazon-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-amazon-import artifice:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-artifice checksum:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-checksum compress:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-compress digitalocean-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-digitalocean-import docker-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-import docker-push:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-push docker-save:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-save docker-tag:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-docker-tag googlecompute-export:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-googlecompute-export googlecompute-import:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-googlecompute-import manifest:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-manifest shell-local:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-shell-local vagrant:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vagrant vagrant-cloud:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vagrant-cloud vsphere:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vsphere vsphere-template:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-post-processor-vsphere-template] Provisioners:map[ansible:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-ansible ansible-local:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-ansible-local breakpoint:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-breakpoint chef-client:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-chef-client chef-solo:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-chef-solo converge:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-converge file:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-file inspec:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-inspec powershell:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-powershell puppet-masterless:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-puppet-masterless puppet-server:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-puppet-server salt-masterless:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-salt-masterless shell:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-shell shell-local:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-shell-local sleep:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-sleep windows-restart:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-windows-restart windows-shell:/usr/local/bin/packer-PACKERSPACE-plugin-PACKERSPACE-packer-provisioner-windows-shell]}
2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 Loading builder: vmware-iso
2019/09/10 11:10:43 Plugin could not be found. Checking same directory as executable.
2019/09/10 11:10:43 Current exe path: /usr/local/bin/packer
2019/09/10 11:10:43 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 11:10:43 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-builder-vmware-iso"}
2019/09/10 11:10:43 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 args: []string{"packer-builder-vmware-iso"}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin minimum port: 10000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin maximum port: 25000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin444049954
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Waiting for connection...
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Serving a plugin connection...
2019/09/10 11:10:43 Loading provisioner: shell
2019/09/10 11:10:43 Plugin could not be found. Checking same directory as executable.
2019/09/10 11:10:43 Current exe path: /usr/local/bin/packer
2019/09/10 11:10:43 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 11:10:43 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-provisioner-shell"}
2019/09/10 11:10:43 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 args: []string{"packer-provisioner-shell"}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin minimum port: 10000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin maximum port: 25000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin749311630
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Waiting for connection...
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Serving a plugin connection...
2019/09/10 11:10:43 Loading provisioner: inspec
2019/09/10 11:10:43 Plugin could not be found. Checking same directory as executable.
2019/09/10 11:10:43 Current exe path: /usr/local/bin/packer
2019/09/10 11:10:43 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 11:10:43 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-provisioner-inspec"}
2019/09/10 11:10:43 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 args: []string{"packer-provisioner-inspec"}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin minimum port: 10000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin maximum port: 25000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin072464746
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Waiting for connection...
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Serving a plugin connection...
2019/09/10 11:10:43 Loading post-processor: vagrant
2019/09/10 11:10:43 Plugin could not be found. Checking same directory as executable.
2019/09/10 11:10:43 Current exe path: /usr/local/bin/packer
2019/09/10 11:10:43 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 11:10:43 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-post-processor-vagrant"}
2019/09/10 11:10:43 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 args: []string{"packer-post-processor-vagrant"}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin minimum port: 10000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin maximum port: 25000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin561431190
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Waiting for connection...
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Serving a plugin connection...
2019/09/10 11:10:43 Loading post-processor: vagrant-cloud
2019/09/10 11:10:43 Plugin could not be found. Checking same directory as executable.
2019/09/10 11:10:43 Current exe path: /usr/local/bin/packer
2019/09/10 11:10:43 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 11:10:43 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-post-processor-vagrant-cloud"}
2019/09/10 11:10:43 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 args: []string{"packer-post-processor-vagrant-cloud"}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin minimum port: 10000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin maximum port: 25000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin132645434
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Waiting for connection...
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Serving a plugin connection...
2019/09/10 11:10:43 Loading post-processor: vsphere-template
2019/09/10 11:10:43 Plugin could not be found. Checking same directory as executable.
2019/09/10 11:10:43 Current exe path: /usr/local/bin/packer
2019/09/10 11:10:43 Creating plugin client for path: /usr/local/bin/packer
2019/09/10 11:10:43 Starting plugin: /usr/local/bin/packer []string{"/usr/local/bin/packer", "plugin", "packer-post-processor-vsphere-template"}
2019/09/10 11:10:43 Waiting for RPC address for: /usr/local/bin/packer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [INFO] Packer version: 1.4.2
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer Target OS/Arch: darwin amd64
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Built with Go Version: go1.12.6
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Attempting to open config file: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 [WARN] Config file doesn't exist: /Users/grazzer/.packerconfig
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Packer config: &{DisableCheckpoint:false DisableCheckpointSignature:false PluginMinPort:10000 PluginMaxPort:25000 Builders:map[] PostProcessors:map[] Provisioners:map[]}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Setting cache directory: /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Detected home directory from env var: /Users/grazzer
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 args: []string{"packer-post-processor-vsphere-template"}
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin minimum port: 10000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin maximum port: 25000
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Plugin address: unix /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-plugin362831662
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Waiting for connection...
2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Serving a plugin connection...
2019/09/10 11:10:43 Build debug mode: false
2019/09/10 11:10:43 Force build: true
2019/09/10 11:10:43 On error:
2019/09/10 11:10:43 Preparing build: web-page-counter-vmware
web-page-counter-vmware output will be in this color.

2019/09/10 11:10:43 packer: 2019/09/10 11:10:43 Post-Processor Vagrant Cloud API GET: https://vagrantcloud.com/api/v1/authenticate
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 Post-Processor Vagrant Cloud API Response:
2019/09/10 11:10:44 packer:
2019/09/10 11:10:44 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 10:10:43 GMT] Etag:[W/"c486a5f751d6bbffef0de4bbe40aa8e7"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=c2Z6bXNOK01DMjBuZzMwWW50ZUM3cWRWcTB0T3gzdnZNSVdlOVdsKzdmZFZtOVd2RnFJSFNWZm5UTDhMRmt2QWc5Ui9QejBmUE54b0RIcjVIaFJ6NFE9PS0tZUIxckozTldYNjJ3SVU0N1Y2K2NUdz09--9a0f2edbcd760baa45629278d517b45c4bc3cfe8; path=/; expires=Thu, 10 Oct 2019 10:10:44 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[5a1f9537-1adc-4d43-98d0-6d27d67f73a1] X-Runtime:[0.036761] X-Xss-Protection:[1; mode=block]] Body:0xc0001b2200 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc0003ece00 TLS:0xc0002180b0}

Warnings for build 'web-page-counter-vmware':

2019/09/10 11:10:44 Waiting on builds to complete...
2019/09/10 11:10:44 Starting build run: web-page-counter-vmware
2019/09/10 11:10:44 Running builder: vmware-iso
2019/09/10 11:10:44 [INFO] (telemetry) Starting builder vmware-iso
* Your vmx data contains the following variable(s), which Packer normally sets when it generates its own default vmx template. This may cause your build to fail or behave unpredictably: numvcpus, memsize, ethernet0.connectionType, ethernet0.virtualDev

2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] handshaking with SSH
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 Keyboard interactive challenge:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 -- User:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 -- Instructions:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 -- Question 1: Password:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 Keyboard interactive challenge:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 -- User:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 -- Instructions:
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] handshake complete!
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] Opening new ssh session
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [INFO] agent forwarding enabled
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] Opening new ssh session
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] starting remote command: esxcli --formatter csv system version get
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 Connected to VMware ESXi 6.7.0 Releasebuild-13006603
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] Opening new ssh session
2019/09/10 11:10:44 packer: 2019/09/10 11:10:44 [DEBUG] starting remote command: esxcli --formatter csv system settings advanced list -o /Net/GuestIPHack
2019/09/10 11:10:45 packer: 2019/09/10 11:10:45 Testing vmware driver *common.ESX5Driver. Success: true
==> web-page-counter-vmware: Retrieving ISO
2019/09/10 11:10:45 packer: 2019/09/10 11:10:45 Acquiring lock for: http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso?checksum=sha256%3A7d8e0055d663bffa27c1718685085626cb59346e7626ba3d3f476322271f573e (/Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache/fdcf467e727a368c2aac26ac2284f0f517dc29fb.iso.lock)
==> web-page-counter-vmware: Trying http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso
==> web-page-counter-vmware: Trying http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso?checksum=sha256%3A7d8e0055d663bffa27c1718685085626cb59346e7626ba3d3f476322271f573e
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] Opening new ssh session
==> web-page-counter-vmware: http://cdimage.ubuntu.com/ubuntu/releases/bionic/release/ubuntu-18.04.3-server-amd64.iso?checksum=sha256%3A7d8e0055d663bffa27c1718685085626cb59346e7626ba3d3f476322271f573e => /Users/grazzer/vagrant_workspace/pipeline/packer/packer_cache/fdcf467e727a368c2aac26ac2284f0f517dc29fb.iso
==> web-page-counter-vmware: leaving retrieve loop for ISO
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] starting remote command: test -e "/vmfs/volumes/IntelDS2/web-page-counter"
==> web-page-counter-vmware: Deleting previous output directory...
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] Opening new ssh session
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] starting remote command: rm -rf "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] Opening new ssh session
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] starting remote command: mkdir -p "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 No floppy files specified. Floppy disk will not be made.
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] Opening new ssh session
2019/09/10 11:10:48 packer: 2019/09/10 11:10:48 [DEBUG] starting remote command: sha256sum -c
==> web-page-counter-vmware: Remote cache was verified skipping remote upload...
==> web-page-counter-vmware: Creating required virtual machine disks
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [INFO] Creating disk with Path: web-page-counter/disk.vmdk and Size: 49600M
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Opening new ssh session
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] starting remote command: vmkfstools -c 49600M -d thin -a lsilogic "/vmfs/volumes/IntelDS2/web-page-counter/disk.vmdk"
==> web-page-counter-vmware: Building and writing VMX file
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso751682841/web-page-counter.vmx
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Configuring VMX...
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'remotedisplay.vnc.enabled' = 'TRUE'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'ethernet0.present' = 'TRUE'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'memsize' = '512'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'ethernet0.virtualDev' = 'e1000'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'ethernet0.wakeOnPcktRcv' = 'FALSE'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'vhv.enable' = 'TRUE'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'numvcpus' = '1'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'ethernet0.networkName' = 'VM Network'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'ethernet0.addressType' = 'generated'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Setting VMX: 'ethernet0.connectionType' = 'bridged'
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso751682841/web-page-counter.vmx
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Suppressing messages in VMX
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Found available port: 8047 on IP: 0.0.0.0
==> web-page-counter-vmware: Starting HTTP server on port 8047
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Looking for available port between 5900 and 6000
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Opening new ssh session
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] starting remote command: esxcli --formatter csv network ip connection list
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:22, port 22 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 0.0.0.0:22, port 22 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [fe80:4::250:56ff:fe69:7075]:427, port 427 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [fe80:3::250:56ff:fe6b:4f8c]:427, port 427 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [fe80:2::b62e:99ff:fe30:6a46]:427, port 427 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 192.168.4.99:427, port 427 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 192.168.5.99:427, port 427 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 192.168.2.99:427, port 427 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 0.0.0.0:443, port 443 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:443, port 443 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 0.0.0.0:80, port 80 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:80, port 80 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:9080, port 9080 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:8000, port 8000 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:902, port 902 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address 0.0.0.0:902, port 902 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 ESXi listening on address [::]:8300, port 8300 unavailable for VNC
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Trying address: 192.168.2.99:5900...
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Found available VNC port: 192.168.2.99:5900
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso751682841/web-page-counter.vmx
==> web-page-counter-vmware: Registering remote VM...
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Opening new ssh session
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Starting remote scp process:  scp -vt /vmfs/volumes/IntelDS2/web-page-counter
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] scp: Uploading web-page-counter.vmx: perms=C0644 size=2887
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Waiting for SSH session to complete.
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] scp stderr (length 38): Sink: C0644 2887 web-page-counter.vmx
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] Opening new ssh session
2019/09/10 11:10:53 packer: 2019/09/10 11:10:53 [DEBUG] starting remote command: vim-cmd solo/registervm "/vmfs/volumes/IntelDS2/web-page-counter/web-page-counter.vmx"
==> web-page-counter-vmware: Starting virtual machine...
    web-page-counter-vmware: view the screen of the VM, connect via VNC with the password "" to
    web-page-counter-vmware: vnc://192.168.2.99:5900
2019/09/10 11:10:54 packer: 2019/09/10 11:10:54 [DEBUG] Opening new ssh session
    web-page-counter-vmware: The VM will be run headless, without a GUI. If you want to
    web-page-counter-vmware: view the screen of the VM, connect via VNC with the password "" to
2019/09/10 11:10:54 packer: 2019/09/10 11:10:54 [DEBUG] starting remote command: vim-cmd vmsvc/power.on 66
    web-page-counter-vmware: vnc://192.168.2.99:5900
2019/09/10 11:10:54 packer: 2019/09/10 11:10:54 [DEBUG] Opening new ssh session
2019/09/10 11:10:54 packer: 2019/09/10 11:10:54 [DEBUG] starting remote command: vim-cmd vmsvc/power.getstate 66
==> web-page-counter-vmware: Waiting 10s for boot...
==> web-page-counter-vmware: Connecting to VM via VNC (192.168.2.99:5900)
2019/09/10 11:11:04 packer: 2019/09/10 11:11:04 Connected to VNC desktop: web-page-counter
2019/09/10 11:11:04 packer: 2019/09/10 11:11:04 Host IP for the VMware machine: 192.168.2.100
==> web-page-counter-vmware: Typing the boot command over VNC...
2019/09/10 11:11:04 packer: 2019/09/10 11:11:04 Special code '<esc>' found, replacing with: 0xFF1B
2019/09/10 11:11:04 packer: 2019/09/10 11:11:04 [INFO] Waiting 1s
2019/09/10 11:11:05 packer: 2019/09/10 11:11:05 Special code '<esc>' found, replacing with: 0xFF1B
2019/09/10 11:11:06 packer: 2019/09/10 11:11:06 [INFO] Waiting 1s
2019/09/10 11:11:07 packer: 2019/09/10 11:11:07 Special code '<enter>' found, replacing with: 0xFF0D
2019/09/10 11:11:07 packer: 2019/09/10 11:11:07 [INFO] Waiting 1s
2019/09/10 11:11:08 packer: 2019/09/10 11:11:08 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:08 packer: 2019/09/10 11:11:08 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:08 packer: 2019/09/10 11:11:08 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:08 packer: 2019/09/10 11:11:08 Sending char 's', code 0x73, shift false
2019/09/10 11:11:09 packer: 2019/09/10 11:11:09 Sending char 't', code 0x74, shift false
2019/09/10 11:11:09 packer: 2019/09/10 11:11:09 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:09 packer: 2019/09/10 11:11:09 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:09 packer: 2019/09/10 11:11:09 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:09 packer: 2019/09/10 11:11:09 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:10 packer: 2019/09/10 11:11:10 Sending char 'v', code 0x76, shift false
2019/09/10 11:11:10 packer: 2019/09/10 11:11:10 Sending char 'm', code 0x6D, shift false
2019/09/10 11:11:10 packer: 2019/09/10 11:11:10 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:10 packer: 2019/09/10 11:11:10 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:10 packer: 2019/09/10 11:11:10 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:11 packer: 2019/09/10 11:11:11 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:11 packer: 2019/09/10 11:11:11 Sending char 'z', code 0x7A, shift false
2019/09/10 11:11:11 packer: 2019/09/10 11:11:11 [INFO] Waiting 1s
2019/09/10 11:11:12 packer: 2019/09/10 11:11:12 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:12 packer: 2019/09/10 11:11:12 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:13 packer: 2019/09/10 11:11:13 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:13 packer: 2019/09/10 11:11:13 Sending char 't', code 0x74, shift false
2019/09/10 11:11:13 packer: 2019/09/10 11:11:13 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:13 packer: 2019/09/10 11:11:13 [INFO] Waiting 1s
2019/09/10 11:11:14 packer: 2019/09/10 11:11:14 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:14 packer: 2019/09/10 11:11:14 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:15 packer: 2019/09/10 11:11:15 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:15 packer: 2019/09/10 11:11:15 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:15 packer: 2019/09/10 11:11:15 Sending char 's', code 0x73, shift false
2019/09/10 11:11:15 packer: 2019/09/10 11:11:15 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:15 packer: 2019/09/10 11:11:15 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:16 packer: 2019/09/10 11:11:16 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:16 packer: 2019/09/10 11:11:16 Sending char '-', code 0x2D, shift false
2019/09/10 11:11:16 packer: 2019/09/10 11:11:16 Sending char 's', code 0x73, shift false
2019/09/10 11:11:16 packer: 2019/09/10 11:11:16 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:16 packer: 2019/09/10 11:11:16 Sending char 't', code 0x74, shift false
2019/09/10 11:11:17 packer: 2019/09/10 11:11:17 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:17 packer: 2019/09/10 11:11:17 Sending char 'p', code 0x70, shift false
2019/09/10 11:11:17 packer: 2019/09/10 11:11:17 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:17 packer: 2019/09/10 11:11:17 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:17 packer: 2019/09/10 11:11:17 Sending char 's', code 0x73, shift false
2019/09/10 11:11:18 packer: 2019/09/10 11:11:18 Sending char 'k', code 0x6B, shift false
2019/09/10 11:11:18 packer: 2019/09/10 11:11:18 Sending char '_', code 0x5F, shift true
2019/09/10 11:11:18 packer: 2019/09/10 11:11:18 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:18 packer: 2019/09/10 11:11:18 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:19 packer: 2019/09/10 11:11:19 Sending char 't', code 0x74, shift false
2019/09/10 11:11:19 packer: 2019/09/10 11:11:19 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:19 packer: 2019/09/10 11:11:19 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:19 packer: 2019/09/10 11:11:19 Sending char 't', code 0x74, shift false
2019/09/10 11:11:19 packer: 2019/09/10 11:11:19 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:20 packer: 2019/09/10 11:11:20 Sending char 'f', code 0x66, shift false
2019/09/10 11:11:20 packer: 2019/09/10 11:11:20 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:20 packer: 2019/09/10 11:11:20 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:20 packer: 2019/09/10 11:11:20 Sending char 's', code 0x73, shift false
2019/09/10 11:11:21 packer: 2019/09/10 11:11:21 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:21 packer: 2019/09/10 11:11:21 [INFO] Waiting 1s
2019/09/10 11:11:22 packer: 2019/09/10 11:11:22 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:22 packer: 2019/09/10 11:11:22 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:22 packer: 2019/09/10 11:11:22 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:22 packer: 2019/09/10 11:11:22 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:23 packer: 2019/09/10 11:11:23 Sending char 's', code 0x73, shift false
2019/09/10 11:11:23 packer: 2019/09/10 11:11:23 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:23 packer: 2019/09/10 11:11:23 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:23 packer: 2019/09/10 11:11:23 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:23 packer: 2019/09/10 11:11:23 Sending char '-', code 0x2D, shift false
2019/09/10 11:11:24 packer: 2019/09/10 11:11:24 Sending char 's', code 0x73, shift false
2019/09/10 11:11:24 packer: 2019/09/10 11:11:24 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:24 packer: 2019/09/10 11:11:24 Sending char 't', code 0x74, shift false
2019/09/10 11:11:24 packer: 2019/09/10 11:11:24 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:24 packer: 2019/09/10 11:11:24 Sending char 'p', code 0x70, shift false
2019/09/10 11:11:25 packer: 2019/09/10 11:11:25 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:25 packer: 2019/09/10 11:11:25 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:25 packer: 2019/09/10 11:11:25 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:25 packer: 2019/09/10 11:11:25 Sending char 'y', code 0x79, shift false
2019/09/10 11:11:25 packer: 2019/09/10 11:11:25 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:26 packer: 2019/09/10 11:11:26 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:26 packer: 2019/09/10 11:11:26 Sending char 't', code 0x74, shift false
2019/09/10 11:11:26 packer: 2019/09/10 11:11:26 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:26 packer: 2019/09/10 11:11:26 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:26 packer: 2019/09/10 11:11:26 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:27 packer: 2019/09/10 11:11:27 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:27 packer: 2019/09/10 11:11:27 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:27 packer: 2019/09/10 11:11:27 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:27 packer: 2019/09/10 11:11:27 Sending char 's', code 0x73, shift false
2019/09/10 11:11:27 packer: 2019/09/10 11:11:27 [INFO] Waiting 1s
2019/09/10 11:11:28 packer: 2019/09/10 11:11:28 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:29 packer: 2019/09/10 11:11:29 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:29 packer: 2019/09/10 11:11:29 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:29 packer: 2019/09/10 11:11:29 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:29 packer: 2019/09/10 11:11:29 Sending char 's', code 0x73, shift false
2019/09/10 11:11:29 packer: 2019/09/10 11:11:29 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:30 packer: 2019/09/10 11:11:30 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:30 packer: 2019/09/10 11:11:30 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:30 packer: 2019/09/10 11:11:30 Sending char '-', code 0x2D, shift false
2019/09/10 11:11:30 packer: 2019/09/10 11:11:30 Sending char 's', code 0x73, shift false
2019/09/10 11:11:31 packer: 2019/09/10 11:11:31 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:31 packer: 2019/09/10 11:11:31 Sending char 't', code 0x74, shift false
2019/09/10 11:11:31 packer: 2019/09/10 11:11:31 Sending char 'u', code 0x75, shift false
2019/09/10 11:11:31 packer: 2019/09/10 11:11:31 Sending char 'p', code 0x70, shift false
2019/09/10 11:11:31 packer: 2019/09/10 11:11:31 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:32 packer: 2019/09/10 11:11:32 Sending char 'm', code 0x6D, shift false
2019/09/10 11:11:32 packer: 2019/09/10 11:11:32 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:32 packer: 2019/09/10 11:11:32 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:32 packer: 2019/09/10 11:11:32 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:32 packer: 2019/09/10 11:11:32 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:33 packer: 2019/09/10 11:11:33 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:33 packer: 2019/09/10 11:11:33 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:33 packer: 2019/09/10 11:11:33 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:33 packer: 2019/09/10 11:11:33 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:33 packer: 2019/09/10 11:11:33 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:34 packer: 2019/09/10 11:11:34 Sending char 'p', code 0x70, shift false
2019/09/10 11:11:34 packer: 2019/09/10 11:11:34 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:34 packer: 2019/09/10 11:11:34 Sending char '1', code 0x31, shift false
2019/09/10 11:11:34 packer: 2019/09/10 11:11:34 Sending char '0', code 0x30, shift false
2019/09/10 11:11:34 packer: 2019/09/10 11:11:34 Sending char '5', code 0x35, shift false
2019/09/10 11:11:35 packer: 2019/09/10 11:11:35 [INFO] Waiting 1s
2019/09/10 11:11:36 packer: 2019/09/10 11:11:36 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:36 packer: 2019/09/10 11:11:36 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:36 packer: 2019/09/10 11:11:36 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:36 packer: 2019/09/10 11:11:36 Sending char 'b', code 0x62, shift false
2019/09/10 11:11:36 packer: 2019/09/10 11:11:36 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:37 packer: 2019/09/10 11:11:37 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:37 packer: 2019/09/10 11:11:37 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:37 packer: 2019/09/10 11:11:37 Sending char 'f', code 0x66, shift false
2019/09/10 11:11:37 packer: 2019/09/10 11:11:37 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:37 packer: 2019/09/10 11:11:37 Sending char 'f', code 0x66, shift false
2019/09/10 11:11:38 packer: 2019/09/10 11:11:38 Sending char 'r', code 0x72, shift false
2019/09/10 11:11:38 packer: 2019/09/10 11:11:38 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:38 packer: 2019/09/10 11:11:38 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:38 packer: 2019/09/10 11:11:38 Sending char 't', code 0x74, shift false
2019/09/10 11:11:38 packer: 2019/09/10 11:11:38 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:39 packer: 2019/09/10 11:11:39 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:39 packer: 2019/09/10 11:11:39 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:39 packer: 2019/09/10 11:11:39 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:39 packer: 2019/09/10 11:11:39 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:39 packer: 2019/09/10 11:11:39 Sending char 'o', code 0x6F, shift false
2019/09/10 11:11:40 packer: 2019/09/10 11:11:40 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:40 packer: 2019/09/10 11:11:40 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:40 packer: 2019/09/10 11:11:40 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:40 packer: 2019/09/10 11:11:40 Sending char 't', code 0x74, shift false
2019/09/10 11:11:41 packer: 2019/09/10 11:11:41 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:41 packer: 2019/09/10 11:11:41 Sending char 'r', code 0x72, shift false
2019/09/10 11:11:41 packer: 2019/09/10 11:11:41 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:41 packer: 2019/09/10 11:11:41 Sending char 'c', code 0x63, shift false
2019/09/10 11:11:41 packer: 2019/09/10 11:11:41 Sending char 't', code 0x74, shift false
2019/09/10 11:11:42 packer: 2019/09/10 11:11:42 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:42 packer: 2019/09/10 11:11:42 Sending char 'v', code 0x76, shift false
2019/09/10 11:11:42 packer: 2019/09/10 11:11:42 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:42 packer: 2019/09/10 11:11:42 [INFO] Waiting 1s
2019/09/10 11:11:43 packer: 2019/09/10 11:11:43 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:43 packer: 2019/09/10 11:11:43 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:44 packer: 2019/09/10 11:11:44 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:44 packer: 2019/09/10 11:11:44 Sending char 'b', code 0x62, shift false
2019/09/10 11:11:44 packer: 2019/09/10 11:11:44 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:44 packer: 2019/09/10 11:11:44 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:44 packer: 2019/09/10 11:11:44 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:45 packer: 2019/09/10 11:11:45 Sending char '-', code 0x2D, shift false
2019/09/10 11:11:45 packer: 2019/09/10 11:11:45 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:45 packer: 2019/09/10 11:11:45 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:45 packer: 2019/09/10 11:11:45 Sending char 's', code 0x73, shift false
2019/09/10 11:11:45 packer: 2019/09/10 11:11:45 Sending char 't', code 0x74, shift false
2019/09/10 11:11:46 packer: 2019/09/10 11:11:46 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:46 packer: 2019/09/10 11:11:46 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:46 packer: 2019/09/10 11:11:46 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:46 packer: 2019/09/10 11:11:46 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:46 packer: 2019/09/10 11:11:46 Sending char 'r', code 0x72, shift false
2019/09/10 11:11:47 packer: 2019/09/10 11:11:47 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:47 packer: 2019/09/10 11:11:47 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:47 packer: 2019/09/10 11:11:47 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:47 packer: 2019/09/10 11:11:47 Sending char '_', code 0x5F, shift true
2019/09/10 11:11:48 packer: 2019/09/10 11:11:48 Sending char 'U', code 0x55, shift true
2019/09/10 11:11:48 packer: 2019/09/10 11:11:48 Sending char 'S', code 0x53, shift true
2019/09/10 11:11:48 packer: 2019/09/10 11:11:48 [INFO] Waiting 1s
2019/09/10 11:11:49 packer: 2019/09/10 11:11:49 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:50 packer: 2019/09/10 11:11:50 Sending char 'f', code 0x66, shift false
2019/09/10 11:11:50 packer: 2019/09/10 11:11:50 Sending char 'b', code 0x62, shift false
2019/09/10 11:11:50 packer: 2019/09/10 11:11:50 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:50 packer: 2019/09/10 11:11:50 Sending char 'f', code 0x66, shift false
2019/09/10 11:11:50 packer: 2019/09/10 11:11:50 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:51 packer: 2019/09/10 11:11:51 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:51 packer: 2019/09/10 11:11:51 Sending char 's', code 0x73, shift false
2019/09/10 11:11:51 packer: 2019/09/10 11:11:51 Sending char 'e', code 0x65, shift false
2019/09/10 11:11:51 packer: 2019/09/10 11:11:51 [INFO] Waiting 1s
2019/09/10 11:11:52 packer: 2019/09/10 11:11:52 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:53 packer: 2019/09/10 11:11:53 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:53 packer: 2019/09/10 11:11:53 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:53 packer: 2019/09/10 11:11:53 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:53 packer: 2019/09/10 11:11:53 Sending char 't', code 0x74, shift false
2019/09/10 11:11:53 packer: 2019/09/10 11:11:53 Sending char 'r', code 0x72, shift false
2019/09/10 11:11:54 packer: 2019/09/10 11:11:54 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:54 packer: 2019/09/10 11:11:54 Sending char '=', code 0x3D, shift false
2019/09/10 11:11:54 packer: 2019/09/10 11:11:54 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:54 packer: 2019/09/10 11:11:54 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:54 packer: 2019/09/10 11:11:54 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:55 packer: 2019/09/10 11:11:55 Sending char 's', code 0x73, shift false
2019/09/10 11:11:55 packer: 2019/09/10 11:11:55 Sending char 't', code 0x74, shift false
2019/09/10 11:11:55 packer: 2019/09/10 11:11:55 Sending char 'a', code 0x61, shift false
2019/09/10 11:11:55 packer: 2019/09/10 11:11:55 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:55 packer: 2019/09/10 11:11:55 Sending char 'l', code 0x6C, shift false
2019/09/10 11:11:56 packer: 2019/09/10 11:11:56 Sending char '/', code 0x2F, shift false
2019/09/10 11:11:56 packer: 2019/09/10 11:11:56 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:56 packer: 2019/09/10 11:11:56 Sending char 'n', code 0x6E, shift false
2019/09/10 11:11:56 packer: 2019/09/10 11:11:56 Sending char 'i', code 0x69, shift false
2019/09/10 11:11:56 packer: 2019/09/10 11:11:56 Sending char 't', code 0x74, shift false
2019/09/10 11:11:57 packer: 2019/09/10 11:11:57 Sending char 'r', code 0x72, shift false
2019/09/10 11:11:57 packer: 2019/09/10 11:11:57 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:57 packer: 2019/09/10 11:11:57 Sending char '.', code 0x2E, shift false
2019/09/10 11:11:57 packer: 2019/09/10 11:11:57 Sending char 'g', code 0x67, shift false
2019/09/10 11:11:57 packer: 2019/09/10 11:11:57 Sending char 'z', code 0x7A, shift false
2019/09/10 11:11:58 packer: 2019/09/10 11:11:58 [INFO] Waiting 1s
2019/09/10 11:11:59 packer: 2019/09/10 11:11:59 Sending char ' ', code 0x20, shift false
2019/09/10 11:11:59 packer: 2019/09/10 11:11:59 Sending char 'k', code 0x6B, shift false
2019/09/10 11:11:59 packer: 2019/09/10 11:11:59 Sending char 'b', code 0x62, shift false
2019/09/10 11:11:59 packer: 2019/09/10 11:11:59 Sending char 'd', code 0x64, shift false
2019/09/10 11:11:59 packer: 2019/09/10 11:11:59 Sending char '-', code 0x2D, shift false
2019/09/10 11:12:00 packer: 2019/09/10 11:12:00 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:00 packer: 2019/09/10 11:12:00 Sending char 'h', code 0x68, shift false
2019/09/10 11:12:00 packer: 2019/09/10 11:12:00 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:00 packer: 2019/09/10 11:12:00 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:00 packer: 2019/09/10 11:12:00 Sending char 's', code 0x73, shift false
2019/09/10 11:12:01 packer: 2019/09/10 11:12:01 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:01 packer: 2019/09/10 11:12:01 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:01 packer: 2019/09/10 11:12:01 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:01 packer: 2019/09/10 11:12:01 Sending char 'm', code 0x6D, shift false
2019/09/10 11:12:02 packer: 2019/09/10 11:12:02 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:02 packer: 2019/09/10 11:12:02 Sending char 't', code 0x74, shift false
2019/09/10 11:12:02 packer: 2019/09/10 11:12:02 Sending char 'h', code 0x68, shift false
2019/09/10 11:12:02 packer: 2019/09/10 11:12:02 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:02 packer: 2019/09/10 11:12:02 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:03 packer: 2019/09/10 11:12:03 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:03 packer: 2019/09/10 11:12:03 Sending char 'u', code 0x75, shift false
2019/09/10 11:12:03 packer: 2019/09/10 11:12:03 Sending char 's', code 0x73, shift false
2019/09/10 11:12:03 packer: 2019/09/10 11:12:03 [INFO] Waiting 1s
2019/09/10 11:12:04 packer: 2019/09/10 11:12:04 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:04 packer: 2019/09/10 11:12:04 Sending char 'k', code 0x6B, shift false
2019/09/10 11:12:05 packer: 2019/09/10 11:12:05 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:05 packer: 2019/09/10 11:12:05 Sending char 'y', code 0x79, shift false
2019/09/10 11:12:05 packer: 2019/09/10 11:12:05 Sending char 'b', code 0x62, shift false
2019/09/10 11:12:05 packer: 2019/09/10 11:12:05 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:05 packer: 2019/09/10 11:12:05 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:06 packer: 2019/09/10 11:12:06 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:06 packer: 2019/09/10 11:12:06 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:06 packer: 2019/09/10 11:12:06 Sending char '-', code 0x2D, shift false
2019/09/10 11:12:06 packer: 2019/09/10 11:12:06 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:06 packer: 2019/09/10 11:12:06 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:07 packer: 2019/09/10 11:12:07 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:07 packer: 2019/09/10 11:12:07 Sending char 'f', code 0x66, shift false
2019/09/10 11:12:07 packer: 2019/09/10 11:12:07 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:07 packer: 2019/09/10 11:12:07 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:07 packer: 2019/09/10 11:12:07 Sending char 'u', code 0x75, shift false
2019/09/10 11:12:08 packer: 2019/09/10 11:12:08 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:08 packer: 2019/09/10 11:12:08 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:08 packer: 2019/09/10 11:12:08 Sending char 't', code 0x74, shift false
2019/09/10 11:12:08 packer: 2019/09/10 11:12:08 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:08 packer: 2019/09/10 11:12:08 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:09 packer: 2019/09/10 11:12:09 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:09 packer: 2019/09/10 11:12:09 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:09 packer: 2019/09/10 11:12:09 Sending char 'l', code 0x6C, shift false
2019/09/10 11:12:09 packer: 2019/09/10 11:12:09 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:09 packer: 2019/09/10 11:12:09 Sending char 'y', code 0x79, shift false
2019/09/10 11:12:10 packer: 2019/09/10 11:12:10 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:10 packer: 2019/09/10 11:12:10 Sending char 'u', code 0x75, shift false
2019/09/10 11:12:10 packer: 2019/09/10 11:12:10 Sending char 't', code 0x74, shift false
2019/09/10 11:12:10 packer: 2019/09/10 11:12:10 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:11 packer: 2019/09/10 11:12:11 Sending char 'U', code 0x55, shift true
2019/09/10 11:12:11 packer: 2019/09/10 11:12:11 Sending char 'S', code 0x53, shift true
2019/09/10 11:12:11 packer: 2019/09/10 11:12:11 Sending char 'A', code 0x41, shift true
2019/09/10 11:12:12 packer: 2019/09/10 11:12:12 [INFO] Waiting 1s
2019/09/10 11:12:13 packer: 2019/09/10 11:12:13 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:13 packer: 2019/09/10 11:12:13 Sending char 'k', code 0x6B, shift false
2019/09/10 11:12:13 packer: 2019/09/10 11:12:13 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:13 packer: 2019/09/10 11:12:13 Sending char 'y', code 0x79, shift false
2019/09/10 11:12:14 packer: 2019/09/10 11:12:14 Sending char 'b', code 0x62, shift false
2019/09/10 11:12:14 packer: 2019/09/10 11:12:14 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:14 packer: 2019/09/10 11:12:14 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:14 packer: 2019/09/10 11:12:14 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:14 packer: 2019/09/10 11:12:14 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:15 packer: 2019/09/10 11:12:15 Sending char '-', code 0x2D, shift false
2019/09/10 11:12:15 packer: 2019/09/10 11:12:15 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:15 packer: 2019/09/10 11:12:15 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:15 packer: 2019/09/10 11:12:15 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:15 packer: 2019/09/10 11:12:15 Sending char 'f', code 0x66, shift false
2019/09/10 11:12:16 packer: 2019/09/10 11:12:16 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:16 packer: 2019/09/10 11:12:16 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:16 packer: 2019/09/10 11:12:16 Sending char 'u', code 0x75, shift false
2019/09/10 11:12:16 packer: 2019/09/10 11:12:16 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:16 packer: 2019/09/10 11:12:16 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:17 packer: 2019/09/10 11:12:17 Sending char 't', code 0x74, shift false
2019/09/10 11:12:17 packer: 2019/09/10 11:12:17 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:17 packer: 2019/09/10 11:12:17 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:17 packer: 2019/09/10 11:12:17 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:17 packer: 2019/09/10 11:12:17 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:18 packer: 2019/09/10 11:12:18 Sending char 'v', code 0x76, shift false
2019/09/10 11:12:18 packer: 2019/09/10 11:12:18 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:18 packer: 2019/09/10 11:12:18 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:18 packer: 2019/09/10 11:12:18 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:18 packer: 2019/09/10 11:12:18 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:19 packer: 2019/09/10 11:12:19 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:19 packer: 2019/09/10 11:12:19 Sending char 't', code 0x74, shift false
2019/09/10 11:12:19 packer: 2019/09/10 11:12:19 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:19 packer: 2019/09/10 11:12:19 Sending char 'U', code 0x55, shift true
2019/09/10 11:12:20 packer: 2019/09/10 11:12:20 Sending char 'S', code 0x53, shift true
2019/09/10 11:12:20 packer: 2019/09/10 11:12:20 Sending char 'A', code 0x41, shift true
2019/09/10 11:12:21 packer: 2019/09/10 11:12:21 [INFO] Waiting 1s
2019/09/10 11:12:22 packer: 2019/09/10 11:12:22 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:22 packer: 2019/09/10 11:12:22 Sending char 'l', code 0x6C, shift false
2019/09/10 11:12:22 packer: 2019/09/10 11:12:22 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:22 packer: 2019/09/10 11:12:22 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:22 packer: 2019/09/10 11:12:22 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:23 packer: 2019/09/10 11:12:23 Sending char 'l', code 0x6C, shift false
2019/09/10 11:12:23 packer: 2019/09/10 11:12:23 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:23 packer: 2019/09/10 11:12:23 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:23 packer: 2019/09/10 11:12:23 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:23 packer: 2019/09/10 11:12:23 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:24 packer: 2019/09/10 11:12:24 Sending char '_', code 0x5F, shift true
2019/09/10 11:12:24 packer: 2019/09/10 11:12:24 Sending char 'U', code 0x55, shift true
2019/09/10 11:12:24 packer: 2019/09/10 11:12:24 Sending char 'S', code 0x53, shift true
2019/09/10 11:12:25 packer: 2019/09/10 11:12:25 [INFO] Waiting 1s
2019/09/10 11:12:26 packer: 2019/09/10 11:12:26 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:26 packer: 2019/09/10 11:12:26 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:26 packer: 2019/09/10 11:12:26 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:26 packer: 2019/09/10 11:12:26 Sending char 't', code 0x74, shift false
2019/09/10 11:12:27 packer: 2019/09/10 11:12:27 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:27 packer: 2019/09/10 11:12:27 Sending char 'f', code 0x66, shift false
2019/09/10 11:12:27 packer: 2019/09/10 11:12:27 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:27 packer: 2019/09/10 11:12:27 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:27 packer: 2019/09/10 11:12:27 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:28 packer: 2019/09/10 11:12:28 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:28 packer: 2019/09/10 11:12:28 Sending char 't', code 0x74, shift false
2019/09/10 11:12:28 packer: 2019/09/10 11:12:28 Sending char '_', code 0x5F, shift true
2019/09/10 11:12:28 packer: 2019/09/10 11:12:28 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:29 packer: 2019/09/10 11:12:29 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:29 packer: 2019/09/10 11:12:29 Sending char 'm', code 0x6D, shift false
2019/09/10 11:12:29 packer: 2019/09/10 11:12:29 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:29 packer: 2019/09/10 11:12:29 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:30 packer: 2019/09/10 11:12:30 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:30 packer: 2019/09/10 11:12:30 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:30 packer: 2019/09/10 11:12:30 Sending char 'v', code 0x76, shift false
2019/09/10 11:12:30 packer: 2019/09/10 11:12:30 Sending char 'm', code 0x6D, shift false
2019/09/10 11:12:30 packer: 2019/09/10 11:12:30 [INFO] Waiting 1s
2019/09/10 11:12:31 packer: 2019/09/10 11:12:31 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:32 packer: 2019/09/10 11:12:32 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:32 packer: 2019/09/10 11:12:32 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:32 packer: 2019/09/10 11:12:32 Sending char 't', code 0x74, shift false
2019/09/10 11:12:32 packer: 2019/09/10 11:12:32 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:32 packer: 2019/09/10 11:12:32 Sending char 'f', code 0x66, shift false
2019/09/10 11:12:33 packer: 2019/09/10 11:12:33 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:33 packer: 2019/09/10 11:12:33 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:33 packer: 2019/09/10 11:12:33 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:33 packer: 2019/09/10 11:12:33 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:33 packer: 2019/09/10 11:12:33 Sending char 't', code 0x74, shift false
2019/09/10 11:12:34 packer: 2019/09/10 11:12:34 Sending char '_', code 0x5F, shift true
2019/09/10 11:12:34 packer: 2019/09/10 11:12:34 Sending char 'h', code 0x68, shift false
2019/09/10 11:12:34 packer: 2019/09/10 11:12:34 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:34 packer: 2019/09/10 11:12:34 Sending char 's', code 0x73, shift false
2019/09/10 11:12:35 packer: 2019/09/10 11:12:35 Sending char 't', code 0x74, shift false
2019/09/10 11:12:35 packer: 2019/09/10 11:12:35 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:35 packer: 2019/09/10 11:12:35 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:35 packer: 2019/09/10 11:12:35 Sending char 'm', code 0x6D, shift false
2019/09/10 11:12:35 packer: 2019/09/10 11:12:35 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:36 packer: 2019/09/10 11:12:36 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:36 packer: 2019/09/10 11:12:36 Sending char 'v', code 0x76, shift false
2019/09/10 11:12:36 packer: 2019/09/10 11:12:36 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:36 packer: 2019/09/10 11:12:36 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:36 packer: 2019/09/10 11:12:36 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:37 packer: 2019/09/10 11:12:37 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:37 packer: 2019/09/10 11:12:37 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:37 packer: 2019/09/10 11:12:37 Sending char 't', code 0x74, shift false
2019/09/10 11:12:37 packer: 2019/09/10 11:12:37 [INFO] Waiting 1s
2019/09/10 11:12:38 packer: 2019/09/10 11:12:38 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:39 packer: 2019/09/10 11:12:39 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:39 packer: 2019/09/10 11:12:39 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:39 packer: 2019/09/10 11:12:39 Sending char 'u', code 0x75, shift false
2019/09/10 11:12:39 packer: 2019/09/10 11:12:39 Sending char 'b', code 0x62, shift false
2019/09/10 11:12:39 packer: 2019/09/10 11:12:39 Sending char '-', code 0x2D, shift false
2019/09/10 11:12:40 packer: 2019/09/10 11:12:40 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:40 packer: 2019/09/10 11:12:40 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:40 packer: 2019/09/10 11:12:40 Sending char 's', code 0x73, shift false
2019/09/10 11:12:40 packer: 2019/09/10 11:12:40 Sending char 't', code 0x74, shift false
2019/09/10 11:12:40 packer: 2019/09/10 11:12:40 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:41 packer: 2019/09/10 11:12:41 Sending char 'l', code 0x6C, shift false
2019/09/10 11:12:41 packer: 2019/09/10 11:12:41 Sending char 'l', code 0x6C, shift false
2019/09/10 11:12:41 packer: 2019/09/10 11:12:41 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:41 packer: 2019/09/10 11:12:41 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:41 packer: 2019/09/10 11:12:41 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:42 packer: 2019/09/10 11:12:42 Sending char 'b', code 0x62, shift false
2019/09/10 11:12:42 packer: 2019/09/10 11:12:42 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:42 packer: 2019/09/10 11:12:42 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:42 packer: 2019/09/10 11:12:42 Sending char 't', code 0x74, shift false
2019/09/10 11:12:42 packer: 2019/09/10 11:12:42 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:43 packer: 2019/09/10 11:12:43 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:43 packer: 2019/09/10 11:12:43 Sending char 'v', code 0x76, shift false
2019/09/10 11:12:43 packer: 2019/09/10 11:12:43 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:43 packer: 2019/09/10 11:12:43 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:43 packer: 2019/09/10 11:12:43 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:44 packer: 2019/09/10 11:12:44 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:44 packer: 2019/09/10 11:12:44 Sending char 'v', code 0x76, shift false
2019/09/10 11:12:44 packer: 2019/09/10 11:12:44 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:44 packer: 2019/09/10 11:12:44 Sending char 's', code 0x73, shift false
2019/09/10 11:12:44 packer: 2019/09/10 11:12:44 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:45 packer: 2019/09/10 11:12:45 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:45 packer: 2019/09/10 11:12:45 [INFO] Waiting 1s
2019/09/10 11:12:46 packer: 2019/09/10 11:12:46 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:46 packer: 2019/09/10 11:12:46 Sending char 'n', code 0x6E, shift false
2019/09/10 11:12:46 packer: 2019/09/10 11:12:46 Sending char 'o', code 0x6F, shift false
2019/09/10 11:12:46 packer: 2019/09/10 11:12:46 Sending char 'a', code 0x61, shift false
2019/09/10 11:12:47 packer: 2019/09/10 11:12:47 Sending char 'p', code 0x70, shift false
2019/09/10 11:12:47 packer: 2019/09/10 11:12:47 Sending char 'i', code 0x69, shift false
2019/09/10 11:12:47 packer: 2019/09/10 11:12:47 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:47 packer: 2019/09/10 11:12:47 [INFO] Waiting 1s
2019/09/10 11:12:48 packer: 2019/09/10 11:12:48 Sending char ' ', code 0x20, shift false
2019/09/10 11:12:49 packer: 2019/09/10 11:12:49 Sending char 'p', code 0x70, shift false
2019/09/10 11:12:49 packer: 2019/09/10 11:12:49 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:49 packer: 2019/09/10 11:12:49 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:49 packer: 2019/09/10 11:12:49 Sending char 's', code 0x73, shift false
2019/09/10 11:12:49 packer: 2019/09/10 11:12:49 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:50 packer: 2019/09/10 11:12:50 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:50 packer: 2019/09/10 11:12:50 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:50 packer: 2019/09/10 11:12:50 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:50 packer: 2019/09/10 11:12:50 Sending char 'u', code 0x75, shift false
2019/09/10 11:12:50 packer: 2019/09/10 11:12:50 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:51 packer: 2019/09/10 11:12:51 Sending char 'l', code 0x6C, shift false
2019/09/10 11:12:51 packer: 2019/09/10 11:12:51 Sending char '=', code 0x3D, shift false
2019/09/10 11:12:51 packer: 2019/09/10 11:12:51 Sending char 'h', code 0x68, shift false
2019/09/10 11:12:51 packer: 2019/09/10 11:12:51 Sending char 't', code 0x74, shift false
2019/09/10 11:12:51 packer: 2019/09/10 11:12:51 Sending char 't', code 0x74, shift false
2019/09/10 11:12:52 packer: 2019/09/10 11:12:52 Sending char 'p', code 0x70, shift false
2019/09/10 11:12:52 packer: 2019/09/10 11:12:52 Sending char ':', code 0x3A, shift true
2019/09/10 11:12:52 packer: 2019/09/10 11:12:52 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:52 packer: 2019/09/10 11:12:52 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:53 packer: 2019/09/10 11:12:53 Sending char '1', code 0x31, shift false
2019/09/10 11:12:53 packer: 2019/09/10 11:12:53 Sending char '9', code 0x39, shift false
2019/09/10 11:12:53 packer: 2019/09/10 11:12:53 Sending char '2', code 0x32, shift false
2019/09/10 11:12:53 packer: 2019/09/10 11:12:53 Sending char '.', code 0x2E, shift false
2019/09/10 11:12:53 packer: 2019/09/10 11:12:53 Sending char '1', code 0x31, shift false
2019/09/10 11:12:54 packer: 2019/09/10 11:12:54 Sending char '6', code 0x36, shift false
2019/09/10 11:12:54 packer: 2019/09/10 11:12:54 Sending char '8', code 0x38, shift false
2019/09/10 11:12:54 packer: 2019/09/10 11:12:54 Sending char '.', code 0x2E, shift false
2019/09/10 11:12:54 packer: 2019/09/10 11:12:54 Sending char '2', code 0x32, shift false
2019/09/10 11:12:54 packer: 2019/09/10 11:12:54 Sending char '.', code 0x2E, shift false
2019/09/10 11:12:55 packer: 2019/09/10 11:12:55 Sending char '1', code 0x31, shift false
2019/09/10 11:12:55 packer: 2019/09/10 11:12:55 Sending char '0', code 0x30, shift false
2019/09/10 11:12:55 packer: 2019/09/10 11:12:55 Sending char '0', code 0x30, shift false
2019/09/10 11:12:55 packer: 2019/09/10 11:12:55 Sending char ':', code 0x3A, shift true
2019/09/10 11:12:56 packer: 2019/09/10 11:12:56 Sending char '8', code 0x38, shift false
2019/09/10 11:12:56 packer: 2019/09/10 11:12:56 Sending char '0', code 0x30, shift false
2019/09/10 11:12:56 packer: 2019/09/10 11:12:56 Sending char '4', code 0x34, shift false
2019/09/10 11:12:56 packer: 2019/09/10 11:12:56 Sending char '7', code 0x37, shift false
2019/09/10 11:12:56 packer: 2019/09/10 11:12:56 Sending char '/', code 0x2F, shift false
2019/09/10 11:12:57 packer: 2019/09/10 11:12:57 Sending char 'p', code 0x70, shift false
2019/09/10 11:12:57 packer: 2019/09/10 11:12:57 Sending char 'r', code 0x72, shift false
2019/09/10 11:12:57 packer: 2019/09/10 11:12:57 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:57 packer: 2019/09/10 11:12:57 Sending char 's', code 0x73, shift false
2019/09/10 11:12:58 packer: 2019/09/10 11:12:58 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:58 packer: 2019/09/10 11:12:58 Sending char 'e', code 0x65, shift false
2019/09/10 11:12:58 packer: 2019/09/10 11:12:58 Sending char 'd', code 0x64, shift false
2019/09/10 11:12:58 packer: 2019/09/10 11:12:58 Sending char '.', code 0x2E, shift false
2019/09/10 11:12:58 packer: 2019/09/10 11:12:58 Sending char 'c', code 0x63, shift false
2019/09/10 11:12:59 packer: 2019/09/10 11:12:59 Sending char 'f', code 0x66, shift false
2019/09/10 11:12:59 packer: 2019/09/10 11:12:59 Sending char 'g', code 0x67, shift false
2019/09/10 11:12:59 packer: 2019/09/10 11:12:59 [INFO] Waiting 1s
2019/09/10 11:13:00 packer: 2019/09/10 11:13:00 Sending char ' ', code 0x20, shift false
2019/09/10 11:13:00 packer: 2019/09/10 11:13:00 Sending char '-', code 0x2D, shift false
2019/09/10 11:13:00 packer: 2019/09/10 11:13:00 Sending char '-', code 0x2D, shift false
2019/09/10 11:13:01 packer: 2019/09/10 11:13:01 Sending char ' ', code 0x20, shift false
2019/09/10 11:13:01 packer: 2019/09/10 11:13:01 [INFO] Waiting 1s
2019/09/10 11:13:02 packer: 2019/09/10 11:13:02 Special code '<enter>' found, replacing with: 0xFF0D
2019/09/10 11:13:02 packer: 2019/09/10 11:13:02 [INFO] Waiting 1s
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] Opening new ssh session
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] Opening new ssh session
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] Unable to get address during connection step: No interface on the VM has an IP address ready
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [INFO] Waiting for SSH, up to timeout: 2h46m40s
==> web-page-counter-vmware: Waiting for SSH to become available...
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] Opening new ssh session
2019/09/10 11:13:03 packer: 2019/09/10 11:13:03 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:04 packer: 2019/09/10 11:13:04 [DEBUG] Opening new ssh session
2019/09/10 11:13:04 packer: 2019/09/10 11:13:04 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:04 packer: 2019/09/10 11:13:04 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:09 packer: 2019/09/10 11:13:09 [DEBUG] Opening new ssh session
2019/09/10 11:13:09 packer: 2019/09/10 11:13:09 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:09 packer: 2019/09/10 11:13:09 [DEBUG] Opening new ssh session
2019/09/10 11:13:09 packer: 2019/09/10 11:13:09 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:09 packer: 2019/09/10 11:13:09 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:14 packer: 2019/09/10 11:13:14 [DEBUG] Opening new ssh session
2019/09/10 11:13:14 packer: 2019/09/10 11:13:14 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:15 packer: 2019/09/10 11:13:15 [DEBUG] Opening new ssh session
2019/09/10 11:13:15 packer: 2019/09/10 11:13:15 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:15 packer: 2019/09/10 11:13:15 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:20 packer: 2019/09/10 11:13:20 [DEBUG] Opening new ssh session
2019/09/10 11:13:20 packer: 2019/09/10 11:13:20 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:20 packer: 2019/09/10 11:13:20 [DEBUG] Opening new ssh session
2019/09/10 11:13:20 packer: 2019/09/10 11:13:20 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:20 packer: 2019/09/10 11:13:20 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:25 packer: 2019/09/10 11:13:25 [DEBUG] Opening new ssh session
2019/09/10 11:13:25 packer: 2019/09/10 11:13:25 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:26 packer: 2019/09/10 11:13:26 [DEBUG] Opening new ssh session
2019/09/10 11:13:26 packer: 2019/09/10 11:13:26 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:26 packer: 2019/09/10 11:13:26 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:31 packer: 2019/09/10 11:13:31 [DEBUG] Opening new ssh session
2019/09/10 11:13:31 packer: 2019/09/10 11:13:31 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:31 packer: 2019/09/10 11:13:31 [DEBUG] Opening new ssh session
2019/09/10 11:13:31 packer: 2019/09/10 11:13:31 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:31 packer: 2019/09/10 11:13:31 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:36 packer: 2019/09/10 11:13:36 [DEBUG] Opening new ssh session
2019/09/10 11:13:36 packer: 2019/09/10 11:13:36 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:37 packer: 2019/09/10 11:13:37 [DEBUG] Opening new ssh session
2019/09/10 11:13:37 packer: 2019/09/10 11:13:37 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:37 packer: 2019/09/10 11:13:37 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:42 packer: 2019/09/10 11:13:42 [DEBUG] Opening new ssh session
2019/09/10 11:13:42 packer: 2019/09/10 11:13:42 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:42 packer: 2019/09/10 11:13:42 [DEBUG] Opening new ssh session
2019/09/10 11:13:42 packer: 2019/09/10 11:13:42 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:42 packer: 2019/09/10 11:13:42 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:47 packer: 2019/09/10 11:13:47 [DEBUG] Opening new ssh session
2019/09/10 11:13:47 packer: 2019/09/10 11:13:47 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:48 packer: 2019/09/10 11:13:48 [DEBUG] Opening new ssh session
2019/09/10 11:13:48 packer: 2019/09/10 11:13:48 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:48 packer: 2019/09/10 11:13:48 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:53 packer: 2019/09/10 11:13:53 [DEBUG] Opening new ssh session
2019/09/10 11:13:53 packer: 2019/09/10 11:13:53 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:53 packer: 2019/09/10 11:13:53 [DEBUG] Opening new ssh session
2019/09/10 11:13:53 packer: 2019/09/10 11:13:53 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:53 packer: 2019/09/10 11:13:53 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:13:58 packer: 2019/09/10 11:13:58 [DEBUG] Opening new ssh session
2019/09/10 11:13:58 packer: 2019/09/10 11:13:58 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:13:59 packer: 2019/09/10 11:13:59 [DEBUG] Opening new ssh session
2019/09/10 11:13:59 packer: 2019/09/10 11:13:59 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:13:59 packer: 2019/09/10 11:13:59 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:04 packer: 2019/09/10 11:14:04 [DEBUG] Opening new ssh session
2019/09/10 11:14:04 packer: 2019/09/10 11:14:04 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:04 packer: 2019/09/10 11:14:04 [DEBUG] Opening new ssh session
2019/09/10 11:14:04 packer: 2019/09/10 11:14:04 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:04 packer: 2019/09/10 11:14:04 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:09 packer: 2019/09/10 11:14:09 [DEBUG] Opening new ssh session
2019/09/10 11:14:09 packer: 2019/09/10 11:14:09 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:10 packer: 2019/09/10 11:14:10 [DEBUG] Opening new ssh session
2019/09/10 11:14:10 packer: 2019/09/10 11:14:10 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:10 packer: 2019/09/10 11:14:10 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:15 packer: 2019/09/10 11:14:15 [DEBUG] Opening new ssh session
2019/09/10 11:14:15 packer: 2019/09/10 11:14:15 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:15 packer: 2019/09/10 11:14:15 [DEBUG] Opening new ssh session
2019/09/10 11:14:15 packer: 2019/09/10 11:14:15 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:15 packer: 2019/09/10 11:14:15 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:20 packer: 2019/09/10 11:14:20 [DEBUG] Opening new ssh session
2019/09/10 11:14:20 packer: 2019/09/10 11:14:20 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:21 packer: 2019/09/10 11:14:21 [DEBUG] Opening new ssh session
2019/09/10 11:14:21 packer: 2019/09/10 11:14:21 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:21 packer: 2019/09/10 11:14:21 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:26 packer: 2019/09/10 11:14:26 [DEBUG] Opening new ssh session
2019/09/10 11:14:26 packer: 2019/09/10 11:14:26 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:26 packer: 2019/09/10 11:14:26 [DEBUG] Opening new ssh session
2019/09/10 11:14:26 packer: 2019/09/10 11:14:26 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:26 packer: 2019/09/10 11:14:26 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:31 packer: 2019/09/10 11:14:31 [DEBUG] Opening new ssh session
2019/09/10 11:14:31 packer: 2019/09/10 11:14:31 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:32 packer: 2019/09/10 11:14:32 [DEBUG] Opening new ssh session
2019/09/10 11:14:32 packer: 2019/09/10 11:14:32 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:32 packer: 2019/09/10 11:14:32 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:37 packer: 2019/09/10 11:14:37 [DEBUG] Opening new ssh session
2019/09/10 11:14:37 packer: 2019/09/10 11:14:37 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:37 packer: 2019/09/10 11:14:37 [DEBUG] Opening new ssh session
2019/09/10 11:14:37 packer: 2019/09/10 11:14:37 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:37 packer: 2019/09/10 11:14:37 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:42 packer: 2019/09/10 11:14:42 [DEBUG] Opening new ssh session
2019/09/10 11:14:42 packer: 2019/09/10 11:14:42 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:43 packer: 2019/09/10 11:14:43 [DEBUG] Opening new ssh session
2019/09/10 11:14:43 packer: 2019/09/10 11:14:43 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:43 packer: 2019/09/10 11:14:43 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:48 packer: 2019/09/10 11:14:48 [DEBUG] Opening new ssh session
2019/09/10 11:14:48 packer: 2019/09/10 11:14:48 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:48 packer: 2019/09/10 11:14:48 [DEBUG] Opening new ssh session
2019/09/10 11:14:48 packer: 2019/09/10 11:14:48 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:48 packer: 2019/09/10 11:14:48 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:53 packer: 2019/09/10 11:14:53 [DEBUG] Opening new ssh session
2019/09/10 11:14:53 packer: 2019/09/10 11:14:53 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:54 packer: 2019/09/10 11:14:54 [DEBUG] Opening new ssh session
2019/09/10 11:14:54 packer: 2019/09/10 11:14:54 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:54 packer: 2019/09/10 11:14:54 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:14:59 packer: 2019/09/10 11:14:59 [DEBUG] Opening new ssh session
2019/09/10 11:14:59 packer: 2019/09/10 11:14:59 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:14:59 packer: 2019/09/10 11:14:59 [DEBUG] Opening new ssh session
2019/09/10 11:14:59 packer: 2019/09/10 11:14:59 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:14:59 packer: 2019/09/10 11:14:59 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:04 packer: 2019/09/10 11:15:04 [DEBUG] Opening new ssh session
2019/09/10 11:15:04 packer: 2019/09/10 11:15:04 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:05 packer: 2019/09/10 11:15:05 [DEBUG] Opening new ssh session
2019/09/10 11:15:05 packer: 2019/09/10 11:15:05 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:05 packer: 2019/09/10 11:15:05 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:10 packer: 2019/09/10 11:15:10 [DEBUG] Opening new ssh session
2019/09/10 11:15:10 packer: 2019/09/10 11:15:10 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:10 packer: 2019/09/10 11:15:10 [DEBUG] Opening new ssh session
2019/09/10 11:15:10 packer: 2019/09/10 11:15:10 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:10 packer: 2019/09/10 11:15:10 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:15 packer: 2019/09/10 11:15:15 [DEBUG] Opening new ssh session
2019/09/10 11:15:15 packer: 2019/09/10 11:15:15 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:16 packer: 2019/09/10 11:15:16 [DEBUG] Opening new ssh session
2019/09/10 11:15:16 packer: 2019/09/10 11:15:16 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:16 packer: 2019/09/10 11:15:16 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:21 packer: 2019/09/10 11:15:21 [DEBUG] Opening new ssh session
2019/09/10 11:15:21 packer: 2019/09/10 11:15:21 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:21 packer: 2019/09/10 11:15:21 [DEBUG] Opening new ssh session
2019/09/10 11:15:21 packer: 2019/09/10 11:15:21 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:21 packer: 2019/09/10 11:15:21 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:26 packer: 2019/09/10 11:15:26 [DEBUG] Opening new ssh session
2019/09/10 11:15:26 packer: 2019/09/10 11:15:26 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:27 packer: 2019/09/10 11:15:27 [DEBUG] Opening new ssh session
2019/09/10 11:15:27 packer: 2019/09/10 11:15:27 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:27 packer: 2019/09/10 11:15:27 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:32 packer: 2019/09/10 11:15:32 [DEBUG] Opening new ssh session
2019/09/10 11:15:32 packer: 2019/09/10 11:15:32 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:32 packer: 2019/09/10 11:15:32 [DEBUG] Opening new ssh session
2019/09/10 11:15:32 packer: 2019/09/10 11:15:32 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:32 packer: 2019/09/10 11:15:32 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:37 packer: 2019/09/10 11:15:37 [DEBUG] Opening new ssh session
2019/09/10 11:15:37 packer: 2019/09/10 11:15:37 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:38 packer: 2019/09/10 11:15:38 [DEBUG] Opening new ssh session
2019/09/10 11:15:38 packer: 2019/09/10 11:15:38 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:38 packer: 2019/09/10 11:15:38 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:43 packer: 2019/09/10 11:15:43 [DEBUG] Opening new ssh session
2019/09/10 11:15:43 packer: 2019/09/10 11:15:43 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:43 packer: 2019/09/10 11:15:43 [DEBUG] Opening new ssh session
2019/09/10 11:15:43 packer: 2019/09/10 11:15:43 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:43 packer: 2019/09/10 11:15:43 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:48 packer: 2019/09/10 11:15:48 [DEBUG] Opening new ssh session
2019/09/10 11:15:48 packer: 2019/09/10 11:15:48 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:49 packer: 2019/09/10 11:15:49 [DEBUG] Opening new ssh session
2019/09/10 11:15:49 packer: 2019/09/10 11:15:49 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:49 packer: 2019/09/10 11:15:49 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:54 packer: 2019/09/10 11:15:54 [DEBUG] Opening new ssh session
2019/09/10 11:15:54 packer: 2019/09/10 11:15:54 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:15:54 packer: 2019/09/10 11:15:54 [DEBUG] Opening new ssh session
2019/09/10 11:15:54 packer: 2019/09/10 11:15:54 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:15:54 packer: 2019/09/10 11:15:54 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:15:59 packer: 2019/09/10 11:15:59 [DEBUG] Opening new ssh session
2019/09/10 11:15:59 packer: 2019/09/10 11:15:59 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:00 packer: 2019/09/10 11:16:00 [DEBUG] Opening new ssh session
2019/09/10 11:16:00 packer: 2019/09/10 11:16:00 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:00 packer: 2019/09/10 11:16:00 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:05 packer: 2019/09/10 11:16:05 [DEBUG] Opening new ssh session
2019/09/10 11:16:05 packer: 2019/09/10 11:16:05 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:05 packer: 2019/09/10 11:16:05 [DEBUG] Opening new ssh session
2019/09/10 11:16:05 packer: 2019/09/10 11:16:05 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:05 packer: 2019/09/10 11:16:05 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:10 packer: 2019/09/10 11:16:10 [DEBUG] Opening new ssh session
2019/09/10 11:16:10 packer: 2019/09/10 11:16:10 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:11 packer: 2019/09/10 11:16:11 [DEBUG] Opening new ssh session
2019/09/10 11:16:11 packer: 2019/09/10 11:16:11 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:11 packer: 2019/09/10 11:16:11 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:16 packer: 2019/09/10 11:16:16 [DEBUG] Opening new ssh session
2019/09/10 11:16:16 packer: 2019/09/10 11:16:16 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:16 packer: 2019/09/10 11:16:16 [DEBUG] Opening new ssh session
2019/09/10 11:16:16 packer: 2019/09/10 11:16:16 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:16 packer: 2019/09/10 11:16:16 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:21 packer: 2019/09/10 11:16:21 [DEBUG] Opening new ssh session
2019/09/10 11:16:21 packer: 2019/09/10 11:16:21 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:22 packer: 2019/09/10 11:16:22 [DEBUG] Opening new ssh session
2019/09/10 11:16:22 packer: 2019/09/10 11:16:22 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:22 packer: 2019/09/10 11:16:22 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:27 packer: 2019/09/10 11:16:27 [DEBUG] Opening new ssh session
2019/09/10 11:16:27 packer: 2019/09/10 11:16:27 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:27 packer: 2019/09/10 11:16:27 [DEBUG] Opening new ssh session
2019/09/10 11:16:27 packer: 2019/09/10 11:16:27 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:27 packer: 2019/09/10 11:16:27 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:32 packer: 2019/09/10 11:16:32 [DEBUG] Opening new ssh session
2019/09/10 11:16:32 packer: 2019/09/10 11:16:32 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:33 packer: 2019/09/10 11:16:33 [DEBUG] Opening new ssh session
2019/09/10 11:16:33 packer: 2019/09/10 11:16:33 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:33 packer: 2019/09/10 11:16:33 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:38 packer: 2019/09/10 11:16:38 [DEBUG] Opening new ssh session
2019/09/10 11:16:38 packer: 2019/09/10 11:16:38 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:38 packer: 2019/09/10 11:16:38 [DEBUG] Opening new ssh session
2019/09/10 11:16:38 packer: 2019/09/10 11:16:38 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:39 packer: 2019/09/10 11:16:39 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:44 packer: 2019/09/10 11:16:44 [DEBUG] Opening new ssh session
2019/09/10 11:16:44 packer: 2019/09/10 11:16:44 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:44 packer: 2019/09/10 11:16:44 [DEBUG] Opening new ssh session
2019/09/10 11:16:44 packer: 2019/09/10 11:16:44 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:44 packer: 2019/09/10 11:16:44 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:49 packer: 2019/09/10 11:16:49 [DEBUG] Opening new ssh session
2019/09/10 11:16:49 packer: 2019/09/10 11:16:49 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:49 packer: 2019/09/10 11:16:49 [DEBUG] Opening new ssh session
2019/09/10 11:16:49 packer: 2019/09/10 11:16:49 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:50 packer: 2019/09/10 11:16:50 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:16:55 packer: 2019/09/10 11:16:55 [DEBUG] Opening new ssh session
2019/09/10 11:16:55 packer: 2019/09/10 11:16:55 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:16:55 packer: 2019/09/10 11:16:55 [DEBUG] Opening new ssh session
2019/09/10 11:16:55 packer: 2019/09/10 11:16:55 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:16:55 packer: 2019/09/10 11:16:55 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:17:00 packer: 2019/09/10 11:17:00 [DEBUG] Opening new ssh session
2019/09/10 11:17:00 packer: 2019/09/10 11:17:00 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:17:00 packer: 2019/09/10 11:17:00 [DEBUG] Opening new ssh session
2019/09/10 11:17:00 packer: 2019/09/10 11:17:00 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:17:01 packer: 2019/09/10 11:17:01 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:17:06 packer: 2019/09/10 11:17:06 [DEBUG] Opening new ssh session
2019/09/10 11:17:06 packer: 2019/09/10 11:17:06 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:17:06 packer: 2019/09/10 11:17:06 [DEBUG] Opening new ssh session
2019/09/10 11:17:06 packer: 2019/09/10 11:17:06 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:17:06 packer: 2019/09/10 11:17:06 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:17:11 packer: 2019/09/10 11:17:11 [DEBUG] Opening new ssh session
2019/09/10 11:17:11 packer: 2019/09/10 11:17:11 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:17:11 packer: 2019/09/10 11:17:11 [DEBUG] Opening new ssh session
2019/09/10 11:17:11 packer: 2019/09/10 11:17:11 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:17:12 packer: 2019/09/10 11:17:12 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:17:17 packer: 2019/09/10 11:17:17 [DEBUG] Opening new ssh session
2019/09/10 11:17:17 packer: 2019/09/10 11:17:17 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:17:17 packer: 2019/09/10 11:17:17 [DEBUG] Opening new ssh session
2019/09/10 11:17:17 packer: 2019/09/10 11:17:17 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:17:17 packer: 2019/09/10 11:17:17 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:17:22 packer: 2019/09/10 11:17:22 [DEBUG] Opening new ssh session
2019/09/10 11:17:22 packer: 2019/09/10 11:17:22 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:17:22 packer: 2019/09/10 11:17:22 [DEBUG] Opening new ssh session
2019/09/10 11:17:22 packer: 2019/09/10 11:17:22 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:17:25 packer: 2019/09/10 11:17:25 Timeout connecting to 192.168.2.104
2019/09/10 11:17:25 packer: 2019/09/10 11:17:25 [DEBUG] Error getting SSH address: No interface on the VM has an IP address ready
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] Opening new ssh session
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] starting remote command: esxcli --formatter csv network vm list
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] Opening new ssh session
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] starting remote command: esxcli --formatter csv network vm port list -w 2610287
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [INFO] Attempting SSH connection to 192.168.2.104:22...
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] Config to &ssh.Config{SSHConfig:(*ssh.ClientConfig)(0xc0003fd6c0), Connection:(func() (net.Conn, error))(0x1d58350), Pty:false, DisableAgentForwarding:false, HandshakeTimeout:0, UseSftp:false, KeepAliveInterval:5000000000, Timeout:0}...
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] handshaking with SSH
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] handshake complete!
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [DEBUG] Opening new ssh session
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 [INFO] agent forwarding enabled
==> web-page-counter-vmware: Connected to SSH!
2019/09/10 11:17:30 packer: 2019/09/10 11:17:30 Running the provision hook
2019/09/10 11:17:30 [INFO] (telemetry) Starting provisioner shell
==> web-page-counter-vmware: Pausing 10s before the next provisioner...
==> web-page-counter-vmware: Provisioning with shell script: ../scripts/packer_install_base_packages.sh
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 Opening ../scripts/packer_install_base_packages.sh for reading
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Opening new ssh session
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Starting remote scp process:  scp -vt /tmp
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [INFO] 5268 bytes written for 'uploadData'
2019/09/10 11:17:40 [INFO] 5268 bytes written for 'uploadData'
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] scp: Uploading script_5946.sh: perms=C0644 size=5268
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Waiting for SSH session to complete.
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] scp stderr (length 32): Sink: C0644 5268 script_5946.sh
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Opening new ssh session
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] starting remote command: chmod 0755 /tmp/script_5946.sh
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:17:40 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:17:40 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] Opening new ssh session
2019/09/10 11:17:40 packer: 2019/09/10 11:17:40 [DEBUG] starting remote command: echo 'vagrant' | PACKER_BUILDER_TYPE='vmware-iso' PACKER_BUILD_NAME='web-page-counter-vmware' PACKER_HTTP_ADDR='192.168.2.100:8047' PACKER_HTTP_IP='192.168.2.100' PACKER_HTTP_PORT='8047'  sudo -E -S bash '/tmp/script_5946.sh'
    web-page-counter-vmware: Get:1 http://security.ubuntu.com/ubuntu bionic-security InRelease [88.7 kB]
    web-page-counter-vmware: Hit:2 http://us.archive.ubuntu.com/ubuntu bionic InRelease
    web-page-counter-vmware: Hit:3 http://us.archive.ubuntu.com/ubuntu bionic-updates InRelease
    web-page-counter-vmware: Hit:4 http://us.archive.ubuntu.com/ubuntu bionic-backports InRelease
    web-page-counter-vmware: Fetched 88.7 kB in 1s (132 kB/s)
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
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: [sudo] password for vagrant: debconf: unable to initialize frontend: Dialog
==> web-page-counter-vmware: [sudo] password for vagrant: debconf: unable to initialize frontend: Dialog
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
==> web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: debconf: falling back to frontend: Readline
==> web-page-counter-vmware: debconf: falling back to frontend: Readline
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: debconf: unable to initialize frontend: Readline
==> web-page-counter-vmware: debconf: unable to initialize frontend: Readline
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: debconf: (This frontend requires a controlling tty.)
==> web-page-counter-vmware: debconf: (This frontend requires a controlling tty.)
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: debconf: falling back to frontend: Teletype
==> web-page-counter-vmware: debconf: falling back to frontend: Teletype
2019/09/10 11:18:02 ui error: ==> web-page-counter-vmware: dpkg-preconfigure: unable to re-open stdin:
==> web-page-counter-vmware: dpkg-preconfigure: unable to re-open stdin:
    web-page-counter-vmware: Fetched 14.6 MB in 19s (780 kB/s)
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
2019/09/10 11:18:24 ui error: ==> web-page-counter-vmware: E: Unable to locate package linux-server
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
2019/09/10 11:18:35 ui error: ==> web-page-counter-vmware: Sourcing file `/etc/default/grub'
==> web-page-counter-vmware: Sourcing file `/etc/default/grub'
2019/09/10 11:18:35 ui error: ==> web-page-counter-vmware: Generating grub configuration file ...
==> web-page-counter-vmware: Generating grub configuration file ...
2019/09/10 11:18:35 ui error: ==> web-page-counter-vmware: Found linux image: /boot/vmlinuz-4.15.0-55-generic
==> web-page-counter-vmware: Found linux image: /boot/vmlinuz-4.15.0-55-generic
2019/09/10 11:18:35 ui error: ==> web-page-counter-vmware: Found initrd image: /boot/initrd.img-4.15.0-55-generic
==> web-page-counter-vmware: Found initrd image: /boot/initrd.img-4.15.0-55-generic
2019/09/10 11:18:36 ui error: ==> web-page-counter-vmware: done
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
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: debconf: unable to initialize frontend: Dialog
==> web-page-counter-vmware: debconf: unable to initialize frontend: Dialog
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
==> web-page-counter-vmware: debconf: (Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal.)
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: debconf: falling back to frontend: Readline
==> web-page-counter-vmware: debconf: falling back to frontend: Readline
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: debconf: unable to initialize frontend: Readline
==> web-page-counter-vmware: debconf: unable to initialize frontend: Readline
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: debconf: (This frontend requires a controlling tty.)
==> web-page-counter-vmware: debconf: (This frontend requires a controlling tty.)
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: debconf: falling back to frontend: Teletype
==> web-page-counter-vmware: debconf: falling back to frontend: Teletype
2019/09/10 11:18:53 ui error: ==> web-page-counter-vmware: dpkg-preconfigure: unable to re-open stdin:
==> web-page-counter-vmware: dpkg-preconfigure: unable to re-open stdin:
    web-page-counter-vmware: Fetched 10.9 MB in 17s (639 kB/s)
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
2019/09/10 11:19:01 ui error: ==> web-page-counter-vmware: Synchronizing state of redis-server.service with SysV service script with /lib/systemd/systemd-sysv-install.
==> web-page-counter-vmware: Synchronizing state of redis-server.service with SysV service script with /lib/systemd/systemd-sysv-install.
2019/09/10 11:19:01 ui error: ==> web-page-counter-vmware: Executing: /lib/systemd/systemd-sysv-install disable redis-server
==> web-page-counter-vmware: Executing: /lib/systemd/systemd-sysv-install disable redis-server
2019/09/10 11:19:01 ui error: ==> web-page-counter-vmware: Removed /etc/systemd/system/redis.service.
==> web-page-counter-vmware: Removed /etc/systemd/system/redis.service.
2019/09/10 11:19:01 ui error: ==> web-page-counter-vmware: Synchronizing state of nginx.service with SysV service script with /lib/systemd/systemd-sysv-install.
==> web-page-counter-vmware: Synchronizing state of nginx.service with SysV service script with /lib/systemd/systemd-sysv-install.
2019/09/10 11:19:01 ui error: ==> web-page-counter-vmware: Executing: /lib/systemd/systemd-sysv-install disable nginx
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
2019/09/10 11:19:54 ui error: ==> web-page-counter-vmware: E: Unsupported file ./https://packages.chef.io/files/stable/inspec/3.9.0/ubuntu/18.04/inspec_3.9.0-1_amd64.deb given on commandline
==> web-page-counter-vmware: E: Unsupported file ./https://packages.chef.io/files/stable/inspec/3.9.0/ubuntu/18.04/inspec_3.9.0-1_amd64.deb given on commandline
2019/09/10 11:19:54 ui error: ==> web-page-counter-vmware: rm: cannot remove 'https://packages.chef.io/files/stable/inspec/3.9.0/ubuntu/18.04/inspec_3.9.0-1_amd64.deb': No such file or directory
==> web-page-counter-vmware: rm: cannot remove 'https://packages.chef.io/files/stable/inspec/3.9.0/ubuntu/18.04/inspec_3.9.0-1_amd64.deb': No such file or directory
    web-page-counter-vmware: ~
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [ERROR] Remote command exited without exit status or exit signal.
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [INFO] RPC endpoint: Communicator ended with: 2300218
2019/09/10 11:19:54 [INFO] 40784 bytes written for 'stdout'
2019/09/10 11:19:54 [INFO] 1703 bytes written for 'stderr'
2019/09/10 11:19:54 [INFO] RPC client: Communicator ended with: 2300218
2019/09/10 11:19:54 [INFO] RPC endpoint: Communicator ended with: 2300218
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [INFO] 1703 bytes written for 'stderr'
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [INFO] 40784 bytes written for 'stdout'
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [INFO] RPC client: Communicator ended with: 2300218
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [DEBUG] Opening new ssh session
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [ERROR] ssh session open error: 'EOF', attempting reconnect
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 11:19:54 packer: 2019/09/10 11:19:54 [DEBUG] handshaking with SSH
2019/09/10 11:19:55 packer: 2019/09/10 11:19:55 Retryable error: Error removing temporary script at /tmp/script_5946.sh: ssh: handshake failed: read tcp 192.168.2.100:49718->192.168.2.104:22: read: connection reset by peer
2019/09/10 11:19:57 packer: 2019/09/10 11:19:57 [DEBUG] Opening new ssh session
2019/09/10 11:19:57 packer: 2019/09/10 11:19:57 [ERROR] ssh session open error: 'client not available', attempting reconnect
2019/09/10 11:19:57 packer: 2019/09/10 11:19:57 [DEBUG] reconnecting to TCP connection for SSH
2019/09/10 11:20:03 packer: 2019/09/10 11:20:03 [DEBUG] handshaking with SSH
2019/09/10 11:20:03 packer: 2019/09/10 11:20:03 [DEBUG] handshake complete!
2019/09/10 11:20:03 packer: 2019/09/10 11:20:03 [DEBUG] Opening new ssh session
2019/09/10 11:20:03 packer: 2019/09/10 11:20:03 [INFO] agent forwarding enabled
2019/09/10 11:20:03 packer: 2019/09/10 11:20:03 [DEBUG] starting remote command: rm -f /tmp/script_5946.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: rm -f
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
==> web-page-counter-vmware: Provisioning with shell script: ../scripts/packer_configure_vagrant_user.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 Opening ../scripts/packer_configure_vagrant_user.sh for reading
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Starting remote scp process:  scp -vt /tmp
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] 581 bytes written for 'uploadData'
2019/09/10 11:20:04 [INFO] 581 bytes written for 'uploadData'
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] scp: Uploading script_5946.sh: perms=C0644 size=581
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Waiting for SSH session to complete.
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] scp stderr (length 31): Sink: C0644 581 script_5946.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: chmod 0755 /tmp/script_5946.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: echo 'vagrant' | PACKER_BUILDER_TYPE='vmware-iso' PACKER_BUILD_NAME='web-page-counter-vmware' PACKER_HTTP_ADDR='192.168.2.100:8047' PACKER_HTTP_IP='192.168.2.100' PACKER_HTTP_PORT='8047'  sudo -E -S bash '/tmp/script_5946.sh'
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: nfs-common is already the newest version (1:1.3.4-2.1ubuntu5.2).
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] 210 bytes written for 'stdout'
    web-page-counter-vmware: 0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
2019/09/10 11:20:04 [INFO] 29 bytes written for 'stderr'
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] 210 bytes written for 'stdout'
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] 29 bytes written for 'stderr'
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 ui error: ==> web-page-counter-vmware: [sudo] password for vagrant:
==> web-page-counter-vmware: [sudo] password for vagrant:
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: rm -f /tmp/script_5946.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: rm -f
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
==> web-page-counter-vmware: Provisioning with shell script: ../scripts/packer_virtualbox_cleanup.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 Opening ../scripts/packer_virtualbox_cleanup.sh for reading
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Starting remote scp process:  scp -vt /tmp
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] 318 bytes written for 'uploadData'
2019/09/10 11:20:04 [INFO] 318 bytes written for 'uploadData'
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] scp: Uploading script_5946.sh: perms=C0644 size=318
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Waiting for SSH session to complete.
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] scp stderr (length 31): Sink: C0644 318 script_5946.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: chmod 0755 /tmp/script_5946.sh
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] Opening new ssh session
2019/09/10 11:20:04 packer: 2019/09/10 11:20:04 [DEBUG] starting remote command: echo 'vagrant' | PACKER_BUILDER_TYPE='vmware-iso' PACKER_BUILD_NAME='web-page-counter-vmware' PACKER_HTTP_ADDR='192.168.2.100:8047' PACKER_HTTP_IP='192.168.2.100' PACKER_HTTP_PORT='8047'  sudo -E -S bash '/tmp/script_5946.sh'
    web-page-counter-vmware: Reading package lists...
    web-page-counter-vmware: Building dependency tree...
    web-page-counter-vmware: Reading state information...
    web-page-counter-vmware: 0 upgraded, 0 newly installed, 0 to remove and 3 not upgraded.
    web-page-counter-vmware: cleaning up dhcp leases
    web-page-counter-vmware: Zeroing device to make space...
2019/09/10 11:20:05 ui error: ==> web-page-counter-vmware: rm: cannot remove '/var/lib/dhcp/*': No such file or directory
==> web-page-counter-vmware: rm: cannot remove '/var/lib/dhcp/*': No such file or directory
2019/09/10 11:20:57 ui error: ==> web-page-counter-vmware: dd: error writing '/EMPTY': No space left on device
==> web-page-counter-vmware: dd: error writing '/EMPTY': No space left on device
2019/09/10 11:20:57 ui error: ==> web-page-counter-vmware: 45513+0 records in
==> web-page-counter-vmware: 45513+0 records in
2019/09/10 11:20:57 ui error: ==> web-page-counter-vmware: 45512+0 records out
==> web-page-counter-vmware: 45512+0 records out
2019/09/10 11:20:57 ui error: ==> web-page-counter-vmware: 47723388928 bytes (48 GB, 44 GiB) copied, 52.3725 s, 911 MB/s
==> web-page-counter-vmware: 47723388928 bytes (48 GB, 44 GiB) copied, 52.3725 s, 911 MB/s
    web-page-counter-vmware: The End!!!
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] 212 bytes written for 'stdout'
2019/09/10 11:20:57 [INFO] 216 bytes written for 'stderr'
2019/09/10 11:20:57 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] 216 bytes written for 'stderr'
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] 212 bytes written for 'stdout'
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [DEBUG] Opening new ssh session
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [DEBUG] starting remote command: rm -f /tmp/script_5946.sh
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [DEBUG] Opening new ssh session
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [DEBUG] starting remote command: rm -f
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:20:57 [INFO] (telemetry) ending shell
2019/09/10 11:20:57 [INFO] (telemetry) Starting provisioner inspec
==> web-page-counter-vmware: Provisioning with Inspec...
2019/09/10 11:20:57 packer: 2019/09/10 11:20:57 SSH proxy: serving on 127.0.0.1:49737
==> web-page-counter-vmware: Executing Inspec: inspec exec ../test/ImageBuild --backend ssh --host 127.0.0.1 --key-files /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-provisioner-inspec.576734145.key --user grazzer --port 49737 --attrs /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer-provisioner-inspec.009979436.yml
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 SSH proxy: accepted connection
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 authentication attempt from 127.0.0.1:49739 to 127.0.0.1:49737 as grazzer using none
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 authentication attempt from 127.0.0.1:49739 to 127.0.0.1:49737 as grazzer using publickey
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: uname -s
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: uname -s
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 6 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 6 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: uname -m
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: uname -m
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 7 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 7 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: test -f /etc/debian_version && cat /etc/debian_version
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: test -f /etc/debian_version && cat /etc/debian_version
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 11 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 11 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: test -f /etc/lsb-release && cat /etc/lsb-release
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: test -f /etc/lsb-release && cat /etc/lsb-release
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 105 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 105 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s wget
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s wget
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 1547 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 1547 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s unzip
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s unzip
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 705 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 705 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s git
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s git
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 1883 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 1883 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s redis-server
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s redis-server
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 999 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 999 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s nginx
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s nginx
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 1019 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 1019 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s lynx
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s lynx
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 1027 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 1027 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s jq
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s jq
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 884 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 884 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s curl
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s curl
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 954 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 954 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: dpkg -s net-tools
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: dpkg -s net-tools
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 1067 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 1067 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: test -e /usr/local/bin/consul
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: test -e /usr/local/bin/consul
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 new exec request: consul version
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] Opening new ssh session
2019/09/10 11:21:00 packer: 2019/09/10 11:21:00 [DEBUG] starting remote command: consul version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] 141 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 141 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: test -e /usr/local/bin/consul-template
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: test -e /usr/local/bin/consul-template
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: consul-template -version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: consul-template -version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 35 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 35 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: test -e /usr/local/bin/envconsul
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: test -e /usr/local/bin/envconsul
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: envconsul -version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: envconsul -version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 28 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 28 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: test -e /usr/local/bin/vault
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: test -e /usr/local/bin/vault
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: vault version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: vault version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 13 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 13 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: test -e /usr/local/bin/nomad
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: test -e /usr/local/bin/nomad
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: nomad version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: nomad version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] 56 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 56 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: test -e /usr/local/bin/terraform
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: test -e /usr/local/bin/terraform
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 new exec request: terraform version
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] Opening new ssh session
2019/09/10 11:21:01 packer: 2019/09/10 11:21:01 [DEBUG] starting remote command: terraform version
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:02 [INFO] 18 bytes written for 'stdout'
2019/09/10 11:21:02 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 18 bytes written for 'stdout'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new exec request: test -e /usr/local/go/bin/go
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] Opening new ssh session
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] starting remote command: test -e /usr/local/go/bin/go
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:02 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdout'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new env request: LANG=en_GB.UTF-8
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new env request: LC_TERMINAL_VERSION=3.3.3
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new env request: LC_TERMINAL=iTerm2
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 new exec request: /usr/local/go/bin/go version
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] Opening new ssh session
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] starting remote command: /usr/local/go/bin/go version
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:02 [INFO] 30 bytes written for 'stdout'
2019/09/10 11:21:02 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] RPC endpoint: Communicator ended with: 0
2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdin'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stderr'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 30 bytes written for 'stdout'
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] RPC client: Communicator ended with: 0
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [INFO] 0 bytes written for 'stdin'
    web-page-counter-vmware:
    web-page-counter-vmware: Profile: InSpec Profile (ImageBuild)
    web-page-counter-vmware: Version: 0.1.0
    web-page-counter-vmware: Target:  ssh://grazzer@127.0.0.1:49737
    web-page-counter-vmware:
    web-page-counter-vmware:   ✔  audit_installation_prerequisites: os and packages
    web-page-counter-vmware:      ✔  debian should eq "debian"
    web-page-counter-vmware:      ✔  System Package wget should be installed
    web-page-counter-vmware:      ✔  System Package unzip should be installed
    web-page-counter-vmware:      ✔  System Package git should be installed
    web-page-counter-vmware:      ✔  System Package redis-server should be installed
    web-page-counter-vmware:      ✔  System Package nginx should be installed
    web-page-counter-vmware:      ✔  System Package lynx should be installed
    web-page-counter-vmware:      ✔  System Package jq should be installed
    web-page-counter-vmware:      ✔  System Package curl should be installed
    web-page-counter-vmware:      ✔  System Package net-tools should be installed
    web-page-counter-vmware:   ✔  consul-binary-exists-1.0: consul binary exists
    web-page-counter-vmware:      ✔  File /usr/local/bin/consul should exist
    web-page-counter-vmware:   ✔  consul-binary-version-1.0: consul binary version check
    web-page-counter-vmware:      ✔  Command: `consul version` stdout should match /Consul v1.6.0/
    web-page-counter-vmware:   ✔  consul-template-binary-exists-1.0: consul-template binary exists
    web-page-counter-vmware:      ✔  File /usr/local/bin/consul-template should exist
    web-page-counter-vmware:   ✔  consul-template-binary-version-1.0: consul-template binary version check
    web-page-counter-vmware:      ✔  Command: `consul-template -version` stderr should match /v0.21.3/
    web-page-counter-vmware:   ✔  envconsul-binary-exists-1.0: envconsul binary exists
    web-page-counter-vmware:      ✔  File /usr/local/bin/envconsul should exist
    web-page-counter-vmware:   ✔  envconsul-binary-version-1.0: envconsul binary version check
    web-page-counter-vmware:      ✔  Command: `envconsul -version` stderr should match /v0.9.0/
    web-page-counter-vmware:   ✔  vault-binary-exists-1.0: vault binary exists
    web-page-counter-vmware:      ✔  File /usr/local/bin/vault should exist
    web-page-counter-vmware:   ✔  vault-binary-version-1.0: vault binary version check
    web-page-counter-vmware:      ✔  Command: `vault version` stdout should match /v1.2.2/
    web-page-counter-vmware:   ✔  nomad-binary-exists-1.0: nomad binary exists
    web-page-counter-vmware:      ✔  File /usr/local/bin/nomad should exist
    web-page-counter-vmware:   ✔  nomad-binary-version-1.0: nomad binary version check
    web-page-counter-vmware:      ✔  Command: `nomad version` stdout should match /v0.9.5/
    web-page-counter-vmware:   ✔  terraform-binary-exists-1.0: terraform binary exists
    web-page-counter-vmware:      ✔  File /usr/local/bin/terraform should exist
    web-page-counter-vmware:   ✔  terraform-binary-version-1.0: terraform binary version check
    web-page-counter-vmware:      ✔  Command: `terraform version` stdout should match /v0.12.8/
    web-page-counter-vmware:   ✔  golang-exists-1.0: golang exists
    web-page-counter-vmware:      ✔  File /usr/local/go/bin/go should exist
    web-page-counter-vmware:   ✔  golang-version-1.0: golang version check
    web-page-counter-vmware:      ✔  Command: `/usr/local/go/bin/go version` stdout should match /go1.13/
    web-page-counter-vmware:
    web-page-counter-vmware:
    web-page-counter-vmware: Profile Summary: 15 successful controls, 0 control failures, 0 controls skipped
    web-page-counter-vmware: Test Summary: 24 successful, 0 failures, 0 skipped
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 shutting down the SSH proxy
2019/09/10 11:21:02 [INFO] (telemetry) ending inspec
==> web-page-counter-vmware: Gracefully halting virtual machine...
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 Executing shutdown command: sudo /sbin/shutdown -h now
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] Opening new ssh session
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] starting remote command: sudo /sbin/shutdown -h now
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 Waiting max 5m0s for shutdown to complete
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] Opening new ssh session
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] starting remote command: vim-cmd vmsvc/power.getstate 66
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [ERROR] Remote command exited without exit status or exit signal.
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] Opening new ssh session
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] starting remote command: vim-cmd vmsvc/power.getstate 66
    web-page-counter-vmware: Waiting for VMware to clean up after itself...
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] Opening new ssh session
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 [DEBUG] starting remote command: ls -1p "/vmfs/volumes/IntelDS2/web-page-counter"
2019/09/10 11:21:02 packer: 2019/09/10 11:21:02 No more lock files found. VMware is clean.
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 VM shut down.
==> web-page-counter-vmware: Deleting unnecessary VMware files...
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Opening new ssh session
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] starting remote command: ls -1p "/vmfs/volumes/IntelDS2/web-page-counter"
    web-page-counter-vmware: Deleting: /vmfs/volumes/IntelDS2/web-page-counter/vmware.log
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Opening new ssh session
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] starting remote command: rm "/vmfs/volumes/IntelDS2/web-page-counter/vmware.log"
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 Skipping disk compaction step...
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 Configuring VMX...
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso751682841/web-page-counter.vmx
==> web-page-counter-vmware: Cleaning VMX prior to finishing up...
    web-page-counter-vmware: Detaching ISO from CD-ROM device ide0:0...
    web-page-counter-vmware: Disabling VNC server...
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 Writing VMX to: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/vmw-iso751682841/web-page-counter.vmx
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Opening new ssh session
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Starting remote scp process:  scp -vt /vmfs/volumes/IntelDS2/web-page-counter
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Started SCP session, beginning transfers...
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Copying input data into temporary file so we can read the length
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] scp: Uploading web-page-counter.vmx: perms=C0644 size=2846
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] SCP session complete, closing stdin pipe.
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Waiting for SSH session to complete.
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] scp stderr (length 38): Sink: C0644 2846 web-page-counter.vmx
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] Opening new ssh session
2019/09/10 11:21:07 packer: 2019/09/10 11:21:07 [DEBUG] starting remote command: vim-cmd vmsvc/reload 66
==> web-page-counter-vmware: Exporting virtual machine...
    web-page-counter-vmware: Executing: ovftool --noSSLVerify=true --skipManifestCheck -tt=ovf vi://packerforesx:****@192.168.2.99/web-page-counter web-page-counter-vmware
    web-page-counter-vmware: Opening VI source: vi://packerforesx@192.168.2.99:443/web-page-counter
    web-page-counter-vmware: Opening OVF target: web-page-counter-vmware
    web-page-counter-vmware: Writing OVF package: web-page-counter-vmware/web-page-counter/web-page-counter.ovf
    web-page-counter-vmware: Opening OVF target: web-page-counter-vmware
    web-page-counter-vmware: Writing OVF package: web-page-counter-vmware/web-page-counter/web-page-counter.ovf
Transfer Completed
    web-page-counter-vmware: Completed successfully
    web-page-counter-vmware:
2019/09/10 11:23:41 packer: 2019/09/10 11:23:41 [DEBUG] Opening new ssh session
2019/09/10 11:23:41 packer: 2019/09/10 11:23:41 [DEBUG] starting remote command: vim-cmd vmsvc/power.getstate 66
Transfer Completed
    web-page-counter-vmware: Completed successfully
    web-page-counter-vmware:
==> web-page-counter-vmware: Keeping virtual machine registered with ESX host (keep_registered = true)
2019/09/10 11:23:41 [INFO] (telemetry) ending vmware-iso
2019/09/10 11:23:41 [INFO] (telemetry) Starting post-processor vagrant
==> web-page-counter-vmware: Running post-processor: vagrant
==> web-page-counter-vmware (vagrant): Creating Vagrant box for 'vmware' provider
    web-page-counter-vmware (vagrant): Copying: web-page-counter-vmware/web-page-counter/web-page-counter-disk1.vmdk
    web-page-counter-vmware (vagrant): Copying: web-page-counter-vmware/web-page-counter/web-page-counter-file1.nvram
    web-page-counter-vmware (vagrant): Copying: web-page-counter-vmware/web-page-counter/web-page-counter.mf
    web-page-counter-vmware (vagrant): Copying: web-page-counter-vmware/web-page-counter/web-page-counter.ovf
2019/09/10 11:23:44 packer: 2019/09/10 11:23:44 Turning dir into box: /var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637 => web-page-counter-vmware.box
2019/09/10 11:23:44 packer: 2019/09/10 11:23:44 Compressing with gzip compression level: -1
2019/09/10 11:23:44 packer: 2019/09/10 11:23:44 Skipping directory '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637' for box 'web-page-counter-vmware.box'
2019/09/10 11:23:44 packer: 2019/09/10 11:23:44 Box add: '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637/Vagrantfile' to 'web-page-counter-vmware.box'
    web-page-counter-vmware (vagrant): Compressing: Vagrantfile
2019/09/10 11:23:44 packer: 2019/09/10 11:23:44 Box add: '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637/metadata.json' to 'web-page-counter-vmware.box'
    web-page-counter-vmware (vagrant): Compressing: metadata.json
2019/09/10 11:23:44 packer: 2019/09/10 11:23:44 Box add: '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637/web-page-counter-disk1.vmdk' to 'web-page-counter-vmware.box'
    web-page-counter-vmware (vagrant): Compressing: web-page-counter-disk1.vmdk
2019/09/10 11:23:49 packer: 2019/09/10 11:23:49 Box add: '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637/web-page-counter-file1.nvram' to 'web-page-counter-vmware.box'
    web-page-counter-vmware (vagrant): Compressing: web-page-counter-file1.nvram
2019/09/10 11:23:49 packer: 2019/09/10 11:23:49 Box add: '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637/web-page-counter.mf' to 'web-page-counter-vmware.box'
    web-page-counter-vmware (vagrant): Compressing: web-page-counter.mf
2019/09/10 11:23:49 packer: 2019/09/10 11:23:49 Box add: '/var/folders/lm/nxj5y0qs52xb620c8t793x040000gn/T/packer309840637/web-page-counter.ovf' to 'web-page-counter-vmware.box'
    web-page-counter-vmware (vagrant): Compressing: web-page-counter.ovf
2019/09/10 11:23:49 [INFO] (telemetry) ending vagrant
2019/09/10 11:23:49 Flagging to keep original artifact from post-processor 'vagrant'
2019/09/10 11:23:49 [INFO] (telemetry) Starting post-processor vagrant-cloud
==> web-page-counter-vmware: Running post-processor: vagrant-cloud
2019/09/10 11:23:49 packer: 2019/09/10 11:23:49 Post-Processor Vagrant Cloud API GET: https://vagrantcloud.com/api/v1/box/allthingscloud/web-page-counter
==> web-page-counter-vmware (vagrant-cloud): Verifying box is accessible: allthingscloud/web-page-counter
2019/09/10 11:23:50 packer: 2019/09/10 11:23:50 Post-Processor Vagrant Cloud API Response:
2019/09/10 11:23:50 packer:
2019/09/10 11:23:50 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 10:23:49 GMT] Etag:[W/"d338cbfd62b9eaa8472aa0627ef7d457"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=MmZqTW11dEdPcGhyb0tJdmFWck4wRzhic3dKbFJpMkFmRlJDOUQvdGhpRWJROVZ3dWlnTUZudUtKd3RaYTB0eThXOVZ3NWNxR1gwT1o2SnFyZDVLWEE9PS0tQndqK3k0T0pteWt2UG5Ta3hudzQ4UT09--150857f9bf8f82914659dbcdf0cd4e00110b5586; path=/; expires=Thu, 10 Oct 2019 10:23:50 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[ae067ed4-c02e-4829-b3f9-cd8f630e964c] X-Runtime:[0.493562] X-Xss-Protection:[1; mode=block]] Body:0xc0001b24c0 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc0003dc300 TLS:0xc0002180b0}
    web-page-counter-vmware (vagrant-cloud): Box accessible and matches tag
==> web-page-counter-vmware (vagrant-cloud): Creating version: 0.2.1568110243
2019/09/10 11:23:50 packer: 2019/09/10 11:23:50 Post-Processor Vagrant Cloud API POST: https://vagrantcloud.com/api/v1/box/allthingscloud/web-page-counter/versions.
2019/09/10 11:23:50 packer:
2019/09/10 11:23:50 packer:  Body: {"version":{"version":"0.2.1568110243"}}
2019/09/10 11:23:51 packer: 2019/09/10 11:23:51 Post-Processor Vagrant Cloud API Response:
2019/09/10 11:23:51 packer:
2019/09/10 11:23:51 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 10:23:50 GMT] Etag:[W/"5c2c5147bc8ec122a497cb437273f6d8"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=RWlPSldjM1c3eWdYSkFoN2N1eThWaVRFeW9oL1FzVDhEUXVCRS81MlBYdC9ob2JvSmE5RlV5VU11NllqT1R3MnhsMjAza3Q3dmRWazViOHZHWmhWRUE9PS0tTGkwQ0N5cG5GRk5taWlLN2RuK0g3Zz09--578253aa83444ae847e2c4063aff6c2b726db5bf; path=/; expires=Thu, 10 Oct 2019 10:23:50 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[29908f02-970a-43f3-a8df-7fc849d474a8] X-Runtime:[0.120618] X-Xss-Protection:[1; mode=block]] Body:0xc0003112c0 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc0003ec600 TLS:0xc000218160}
==> web-page-counter-vmware (vagrant-cloud): Creating provider: vmware_desktop
2019/09/10 11:23:51 packer: 2019/09/10 11:23:51 Post-Processor Vagrant Cloud API POST: https://vagrantcloud.com/api/v1/box/allthingscloud/web-page-counter/version/0.2.1568110243/providers.
2019/09/10 11:23:51 packer:
2019/09/10 11:23:51 packer:  Body: {"provider":{"name":"vmware_desktop"}}
2019/09/10 11:23:51 packer: 2019/09/10 11:23:51 Post-Processor Vagrant Cloud API Response:
2019/09/10 11:23:51 packer:
2019/09/10 11:23:51 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 10:23:50 GMT] Etag:[W/"80f3b3942db9e9ca613b1d03d18ab6af"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=UERaRFo2aSsyTlpja2hFaklFcXhkeXR2WTVGMFFOejA2eXhYMEg4S0N4eDJwVzhhazB3bzdCckJnWmo3LzJXczg3SmlxSWttR0pCMFpCalVSNmNHaVE9PS0teWtUbjNMWXJoczBLdEU5eE5HMm9jQT09--7cd3c4a6e58c6a047a3ff5087f1ac3ecc2771c86; path=/; expires=Thu, 10 Oct 2019 10:23:51 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[d9288a26-b738-4f6a-b575-75f2c70de550] X-Runtime:[0.131574] X-Xss-Protection:[1; mode=block]] Body:0xc0005e4400 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc0003dc400 TLS:0xc000173340}
==> web-page-counter-vmware (vagrant-cloud): Preparing upload of box: web-page-counter-vmware.box
2019/09/10 11:23:51 packer: 2019/09/10 11:23:51 Post-Processor Vagrant Cloud API GET: https://vagrantcloud.com/api/v1/box/allthingscloud/web-page-counter/version/0.2.1568110243/provider/vmware_desktop/upload
2019/09/10 11:23:52 packer: 2019/09/10 11:23:52 Post-Processor Vagrant Cloud API Response:
2019/09/10 11:23:52 packer:
2019/09/10 11:23:52 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 10:23:51 GMT] Etag:[W/"5fa6944a5b59e5720cf9e1555a7ca94f"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=QnpEaWd2cUJHOVE3V2dsNlFVS0JkVC9XQ1FBQjkvL3RvY3RLOC9WT3ZRaGpjS0xhY0ZwQUVLQ2J4RWZ4U2pEVjk0MEJ2aGJETDVtNnR5eDI3MnRRc2c9PS0teHpIVHNDNkRiWm9WMnRQNld6UUYvQT09--c4c43b496995182cd2176115cd5b384a3216c45f; path=/; expires=Thu, 10 Oct 2019 10:23:51 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[e39802a9-4d1c-4648-b171-20ff38836e44] X-Runtime:[0.121183] X-Xss-Protection:[1; mode=block]] Body:0xc000311480 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc00061c000 TLS:0xc0001733f0}
==> web-page-counter-vmware (vagrant-cloud): Uploading box: web-page-counter-vmware.box
    web-page-counter-vmware (vagrant-cloud): this may take some time
    web-page-counter-vmware (vagrant-cloud): Depending on your internet connection and the size of the box,
    web-page-counter-vmware (vagrant-cloud): this may take some time
2019/09/10 11:23:52 packer: 2019/09/10 11:23:52 Post-Processor Vagrant Cloud API Upload: web-page-counter-vmware.box https://archivist.vagrantup.com/v1/object/eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJrZXkiOiJib3hlcy83MDdjOGJjZS0zZTY1LTQzNmUtYWM3OS1hYTQ4M2Y5OTM2MDciLCJtb2RlIjoidyIsImV4cGlyZSI6MTU2ODExMTkzMSwiY2FsbGJhY2siOiJodHRwczovL3ZhZ3JhbnRjbG91ZC5jb20vYXBpL2ludGVybmFsL2FyY2hpdmlzdC9jYWxsYmFjayJ9.xPx6qL5DNh-Yt5zhfDUTD8jNNFjtTYM8sgrwo03sLRE
    web-page-counter-vmware (vagrant-cloud): Uploading box
    web-page-counter-vmware (vagrant-cloud): Box successfully uploaded
==> web-page-counter-vmware (vagrant-cloud): Releasing version: 0.2.1568110243
2019/09/10 11:33:26 packer: 2019/09/10 11:33:26 Post-Processor Vagrant Cloud Upload Response:
2019/09/10 11:33:26 packer:
2019/09/10 11:33:26 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Access-Control-Allow-Headers:[Accept-Encoding, Authorization, Connect-Time, Connection, Content-Length, Content-Type, Total-Route-Time, User-Agent, Via, X-Forwarded-For, X-Forwarded-Port, X-Forwarded-Proto, X-Request-Id, X-Request-Start] Access-Control-Allow-Methods:[GET, PUT, PATCH, HEAD, OPTIONS] Access-Control-Allow-Origin:[*] Access-Control-Expose-Headers:[Location] Connection:[keep-alive] Content-Length:[0] Date:[Tue, 10 Sep 2019 10:33:26 GMT] Server:[Cowboy] Via:[1.1 vegur]] Body:{} ContentLength:0 TransferEncoding:[] Close:false Uncompressed:false Trailer:map[] Request:0xc0003dc500 TLS:0xc000218210}
2019/09/10 11:33:26 packer: 2019/09/10 11:33:26 Post-Processor Vagrant Cloud API PUT: https://vagrantcloud.com/api/v1/box/allthingscloud/web-page-counter/version/0.2.1568110243/release
2019/09/10 11:33:26 packer: 2019/09/10 11:33:26 Post-Processor Vagrant Cloud API Response:
2019/09/10 11:33:26 packer:
2019/09/10 11:33:26 packer: &{Status:200 OK StatusCode:200 Proto:HTTP/1.1 ProtoMajor:1 ProtoMinor:1 Header:map[Cache-Control:[max-age=0, private, must-revalidate] Connection:[keep-alive] Content-Type:[application/json; charset=utf-8] Date:[Tue, 10 Sep 2019 10:33:26 GMT] Etag:[W/"e110a9b3ffd5161c97a8ce41973e5f18"] Referrer-Policy:[strict-origin-when-cross-origin] Server:[Cowboy] Set-Cookie:[_atlas_session_data=VXJOUUhkUE1LV1BMUkEzb3ZxeGNQVU9aSWVRWFd6c0FWTUI1aXIwYmVIM0xiUVFnbVp6M2Npc3YvRlJGaG1aL3N2akxjcWRVeWxubnlMZzVEYTJ2a0E9PS0ta0N4cHVtS2d0SEMwS29BVldvV3BuQT09--4a3d9f351f9a13f4856da38d60a8e9e3ef263b68; path=/; expires=Thu, 10 Oct 2019 10:33:26 -0000; secure; HttpOnly] Strict-Transport-Security:[max-age=31536000; includeSubDomains; preload] Via:[1.1 vegur] X-Content-Type-Options:[nosniff] X-Download-Options:[noopen] X-Frame-Options:[SAMEORIGIN] X-Permitted-Cross-Domain-Policies:[none] X-Request-Id:[094edd29-4921-4d7e-9ed9-3d4424729db6] X-Runtime:[0.107875] X-Xss-Protection:[1; mode=block]] Body:0xc0001b23c0 ContentLength:-1 TransferEncoding:[chunked] Close:false Uncompressed:false Trailer:map[] Request:0xc0003dc100 TLS:0xc000173340}
    web-page-counter-vmware (vagrant-cloud): Version successfully released and available
2019/09/10 11:33:26 [INFO] (telemetry) ending vagrant-cloud
2019/09/10 11:33:26 [INFO] (telemetry) Starting post-processor vsphere-template
==> web-page-counter-vmware: Running post-processor: vsphere-template
    web-page-counter-vmware (vsphere-template): Waiting 10s for VMware vSphere to start
    web-page-counter-vmware (vsphere-template): Choosing datacenter...
    web-page-counter-vmware (vsphere-template): Creating or checking destination folders...
    web-page-counter-vmware (vsphere-template): Creating folder: packer_templates
    web-page-counter-vmware (vsphere-template): Creating folder: wpc
    web-page-counter-vmware (vsphere-template): Marking as a template...
2019/09/10 11:33:37 [INFO] (telemetry) ending vsphere-template
Build 'web-page-counter-vmware' finished.

==> Builds finished. The artifacts of successful builds are:
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact-count []string{"4"}
==> Builds finished. The artifacts of successful builds are:
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "builder-id", "mitchellh.vmware-esx"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "id", "web-page-counter"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "string", "VM files in directory: web-page-counter-vmware"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "files-count", "4"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "file", "0", "web-page-counter-vmware/web-page-counter/web-page-counter-disk1.vmdk"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "file", "1", "web-page-counter-vmware/web-page-counter/web-page-counter-file1.nvram"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "file", "2", "web-page-counter-vmware/web-page-counter/web-page-counter.mf"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "file", "3", "web-page-counter-vmware/web-page-counter/web-page-counter.ovf"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"0", "end"}
--> web-page-counter-vmware: VM files in directory: web-page-counter-vmware
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"1", "builder-id", "mitchellh.post-processor.vagrant"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"1", "id", "vmware"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"1", "string", "'vmware' provider box: web-page-counter-vmware.box"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"1", "files-count", "1"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"1", "file", "0", "web-page-counter-vmware.box"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"1", "end"}
--> web-page-counter-vmware: 'vmware' provider box: web-page-counter-vmware.box
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"2", "builder-id", "pearkes.post-processor.vagrant-cloud"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"2", "id", ""}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"2", "string", "'vmware_desktop': allthingscloud/web-page-counter"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"2", "files-count", "0"}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"2", "end"}
--> web-page-counter-vmware: 'vmware_desktop': allthingscloud/web-page-counter
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"3", "builder-id", ""}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"3", "id", ""}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"3", "string", ""}
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"3", "files-count", "0"}
--> web-page-counter-vmware:
2019/09/10 11:33:37 machine readable: web-page-counter-vmware,artifact []string{"3", "end"}
2019/09/10 11:33:37 [INFO] (telemetry) Finalizing.
2019/09/10 11:33:37 waiting for all plugin processes to complete...
2019/09/10 11:33:37 /usr/local/bin/packer: plugin process exited
2019/09/10 11:33:37 /usr/local/bin/packer: plugin process exited
2019/09/10 11:33:37 /usr/local/bin/packer: plugin process exited
2019/09/10 11:33:37 /usr/local/bin/packer: plugin process exited
2019/09/10 11:33:37 [ERR] Error decoding response stream 7: EOF
2019/09/10 11:33:37 /usr/local/bin/packer: plugin process exited
2019/09/10 11:33:37 /usr/local/bin/packer: plugin process exited
~/vagrant_workspace/pipeline/packer (update_golang_template)
$
