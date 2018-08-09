#!/bin/bash
echo "--------------------------------------"
echo "Installing Virtualbox 5.1 "
echo "--------------------------------------"
sleep 10;

cd /etc/yum.repos.d
wget http://download.virtualbox.org/virtualbox/rpm/rhel/virtualbox.repo
yum groupinstall "Development Tools"
yum install kernel-*
yum install VirtualBox-5.1
echo "--------------------------------------"
echo "Installation Complete"
echo "--------------------------------------"
