Vagrant.configure("2") do |config|
  config.vm.define "os1" do |os1|
 

    os1.vm.box = "centos/7"
    os1.vm.network "private_network", ip: "192.168.1.10"

    os1.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver1", "on"]
      v.customize ["modifyvm", :id, "--memory", 1024]
      v.customize ["modifyvm", :id, "--name", "os1"]
    end
  end
  config.vm.define "os2" do |os2|


    os2.vm.box = "centos/7"
    os2.vm.network "private_network", ip: "192.168.1.11"

    os2.vm.provider :virtualbox do |v|
      v.customize ["modifyvm", :id, "--natdnshostresolver2", "on"]
      v.customize ["modifyvm", :id, "--memory", 1024]
      v.customize ["modifyvm", :id, "--name", "os2"]
    end
  end
end

