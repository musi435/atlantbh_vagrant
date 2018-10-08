# atlantbh_vagrant task1

This is short guide how to install and configure everything for the task. 

1. First we need to install virtualbox (if it's not already installed) and vagrant, on my pc virtualbox was already installed from repository.
You can do that with command :
sudo apt-get install virtualbox

Vagrant is better to download latest version from official site, but it can also be downloaded from repository. Here is URL from
official site (Debian version)
wget https://releases.hashicorp.com/vagrant/2.1.5/vagrant_2.1.5_x86_64.deb
sudo dpkg -i vagrant_2.1.5_x86_64.deb

Verify if it's installed with following command:

$ vagrant -h

If vagrant installation is succesefull, command will have output like this:
 
Usage: vagrant [options] <command> [<args>]

    -v, --version                    Print the version and exit.
    -h, --help                       Print this help.

Common commands:
     box             manages boxes: installation, removal, etc.
     destroy         stops and deletes all traces of the vagrant machine
     global-status   outputs status Vagrant environments for this user
     halt            stops the vagrant machine
 ...

2. Create root directory of project and add vagrant box (which is basically virtual OS installation) :

$ mkdir vagrant_atlantbh
$ cd vagrant_atlantbh
$ sudo vagrant box add hashicorp/precise64

3. Clone git project which includes Vagrantfile and shell script bootstrap.sh needed for task

git clone https://github.com/musi435/atlantbh_vagrant.git



