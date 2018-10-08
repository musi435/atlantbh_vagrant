# atlantbh_vagrant task1

This is short guide how to install and configure everything for the task. Linux Mint was used for it, it should work on both Debian and Ubuntu too.

1. First we need to install virtualbox if it's not already installed on system and vagrant, that can be done with command:
sudo apt-get install virtualbox

Vagrant is better to download latest version from official site, but it can also be downloaded from repository. Here is URL from
official site (Debian version):

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




2. Download project files from git (Readme, Varantfile and script that was used for task) and add vagrant box:

git clone https://github.com/musi435/atlantbh_vagrant.git

$ cd vagrant_atlantbh
$ sudo vagrant box add hashicorp/precise64
$ vagrant up

3. Now to access web server just type http://localhost:8080 and for the task that was asked to show list of users on server, type in browser http://localhost:8080/users







