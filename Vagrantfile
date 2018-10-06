# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  
  require 'yaml'
  current_dir    = File.dirname(File.expand_path(__FILE__))
  configs        = YAML.load_file("#{current_dir}/config.yml")
  vagrant_config = configs['configs']

  config.vm.synced_folder "./", "/vagrant", owner: "vagrant", type: "rsync", rsync__exclude: "./node_modules", mount_options: ["dmode=775,fmode=600"]
  #Gatsby VM
  config.vm.define "gatsby" do |gatsby|
      gatsby.vm.hostname = vagrant_config['gatsby']['hostname']
      gatsby.vm.box = vagrant_config['gatsby']['box']
      gatsby.vm.provider :virtualbox do |v|
          v.memory = vagrant_config['gatsby']['ram']
          v.cpus = vagrant_config['gatsby']['cpu']
          v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
          v.customize ["modifyvm", :id, "--ioapic", "on"]
          #v.customize ["setextradata", :id, "VBoxInternal2/SharedFoldersEnableSymlinksCreate/v-root", "1"]
      end
      gatsby.vm.network :forwarded_port, guest: 8000, host: 8000
      gatsby.vm.network :private_network, ip: vagrant_config['gatsby']['ip']		  
      gatsby.vm.provision "shell", path: "install.sh"  
    end
end
