#!/usr/bin/env bash

apt-get update

# Install convenience tools
apt-get install -y git vim tmux

# Install Anaconda (Python 3 data distro)
wget -O /vagrant/anaconda.sh http://repo.continuum.io/anaconda3/Anaconda3-2.0.1-Linux-x86_64.sh
bash /vagrant/anaconda.sh -b -p /home/vagrant/anaconda3
rm /vagrant/anaconda.sh
chmod -R 777 /home/vagrant/anaconda3
export PATH=/home/vagrant/anaconda3/bin:$PATH
echo 'export PATH="/home/vagrant/anaconda3/bin:$PATH"' >> /home/vagrant/.bashrc
source /home/vagrant/.bashrc

# Install additional Anaconda packages
conda install --yes nltk
conda install --yes scikit-learn

# R stuff
apt-get install -y r-base r-base-dev

