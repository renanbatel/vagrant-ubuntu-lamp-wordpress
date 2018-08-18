Vagrant.configure("2") do |config|

    config.vm.box = "ubuntu/xenial64"

    config.vm.network :forwarded_port, guest: 80, host: 8080
    config.vm.network :private_network, ip: "192.168.33.11"

    config.vm.synced_folder "www/", "/srv/www", mount_options: ['dmode=777','fmode=666']
    config.vm.synced_folder "~", "/vagrant", owner: "vagrant", group: "vagrant"

    config.vm.provider "virtualbox" do |machine|
    	machine.memory = 1024
    	machine.name = "ubuntu-lamp"
    end

    config.vm.provision :shell, path: "setup.sh"

end
