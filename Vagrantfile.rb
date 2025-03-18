# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "kalilinux/rolling"

  # Network Configuration
  config.vm.network "private_network", type: "dhcp"

  # VM Provider Settings
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
    vb.cpus = 2
  end

  # Install Docker and Nginx automatically
  config.vm.provision "shell", inline: <<-SHELL
    apt-get update
    apt-get install -y docker.io docker-compose nginx
    systemctl enable docker
    systemctl start docker
  SHELL
end
