sudo apt-add-repository -y ppa:cassou/emacs > /dev/null
sudo apt-get update
sudo apt-get install -y puppet

wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.5.2_x86_64.deb
sudo dpkg -i vagrant_1.5.2_x86_64.deb
rm vagrant_1.5.2_x86_64.deb
