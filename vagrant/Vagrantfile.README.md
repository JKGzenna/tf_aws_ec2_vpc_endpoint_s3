## The assumption is that you already have VirtualBox and Vagrant installed on your system
- `brew install vagrant`
- `brew install virtualbox`
#

- The provided vagrantfile spins up ubuntu-18.04 and installs `Terraform v1.1.2`
- Install Vagrant Host Manager plugin which will update host files on both guest and host machines.
    - `vagrant plugin install vagrant-hostmanager`
    - `vagrant up --color`
    - `vagrant ssh`
    - `cd /vagrant`
#

- The VM can be removed once it is no longer needed
    -  `vagrant destroy --force`
#
