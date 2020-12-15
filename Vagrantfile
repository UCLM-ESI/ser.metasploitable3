Vagrant.configure("2") do |config|
  config.vm.network "private_network", type: "dhcp", virtualbox__intnet: "intnet"
  config.vm.synced_folder ".", "/vagrant", disabled: true

  config.vm.define "kali" do | node|
    node.vm.box = "kalilinux/rolling"
    node.vm.hostname = "kali"

    node.vm.provider "virtualbox" do |v|
      v.name = "kali"
      v.gui = false
    end

    node.vm.provision "ansible" do |a|
      a.playbook = "playbook.yml"
    end
  end

  config.vm.define "ubuntu" do |node|
    node.vm.box = "rapid7/metasploitable3-ub1404"
    node.vm.hostname = "ubuntu"    
  end

  config.vm.define "win2k" do |node|
    node.vm.box = "rapid7/metasploitable3-win2k8"
    node.vm.hostname = "win2k"
  end
end
