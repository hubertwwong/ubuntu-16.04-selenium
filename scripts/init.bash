#!/bin/bash

# update system
sudo apt-get update

# install libs
bash /vagrant/scripts/installBasics.bash
bash /vagrant/scripts/installJava.bash
bash /vagrant/scripts/installNode.bash
bash /vagrant/scripts/installChrome.bash