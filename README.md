#vagrant-databox
Vagrant-databox is a readymade virtual machine that comes preloaded with best-in-class data science software. Currently featuring lots of neat R and Python packages, vagrant-databox is like a greatest hits album of data analysis tools that you can spin up and/or throw away on a whim.

##Requirements:
This project requires [Vagrant](http://www.vagrantup.com/) in order to work. Vagrant is a Ruby tool for managing VirtualBox virtual machines, so depending on how you install Vagrant you might also need to install VirtualBox and Ruby as well if the installer doesn't do this for you. It would would also be nice if your workstation has at least 4GB of RAM, since juggling VMs can eat up a lot of memory.

##Specs:
- Ubuntu 14.04 64 bit cloud server
- Python 3.4.1 (from Anaconda 3.7.0)
- R 3.0.2

##Installation
1. `git clone https://github.com/fsulib/vagrant-databox`
2. `cd vagrant-databox`
3. `vagrant up` (this takes a few minutes)
4. [Happy hacking!](https://www.youtube.com/v/3o82P4V1vu0?start=1523&end=1524&version=3&autoplay=1)

##Extending
If vagrant-databox is missing a crucial language or software, create a GitHub issue telling me what you need and I can add it to the initialization script. Or you can just fork the project and add it yourself, and send it back as a pull request. Whatever floats your boat.
