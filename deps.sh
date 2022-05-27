
#!/bin/bash

sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove -y
sudo apt clean

sudo apt install -y help2man autoconf libtool libtool-bin flex texi2html texinfo zip unzip bison byacc
