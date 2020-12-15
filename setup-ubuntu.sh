vagrant ssh ubuntu -- mkdir -p /home/vagrant/.ssh
vagrant scp /usr/share/rubygems-integration/all/gems/vagrant-2.2.9/keys/vagrant.pub /home/vagrant/.ssh/authorized_keys ubuntu
vagrant ssh ubuntu -- chmod 0600 /home/vagrant/.ssh/authorized_keys
