kali + metasploitable3 vagrant stup
-----------------------------------

    $ ./setup-win2k.sh      # install vagrant plugins for win
    $ ./setup-dhcp.sh       # set DHCP config for "intnet"
    $ vagrant up
    $ ./setup-ubuntu.sh     # fix ssh private key in ubuntu 

To see IP addresses:

- `kali` and `ubuntu`:

      $ vagrant ssh <vm> -- ip a show dev eth1
  
- `win2k`:

      $ vagrant winrm win2k --command "ipconfig"
