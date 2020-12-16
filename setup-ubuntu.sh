vagrant ssh ubuntu -- mkdir -p /home/vagrant/.ssh
vagrant scp /usr/share/rubygems-integration/all/gems/vagrant-2.2.9/keys/vagrant.pub /home/vagrant/.ssh/authorized_keys ubuntu
vagrant scp /usr/share/rubygems-integration/all/gems/vagrant-2.2.9/keys/vagrant.pub ubuntu:/home/vagrant/.ssh/authorized_keys
vagrant ssh ubuntu -- chmod 0600 /home/vagrant/.ssh/authorized_keys
