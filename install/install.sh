#!/bin/bash

# Add shortcut into `~/.bashrc`
cd ..
cd QTCode/
cwd=$(pwd)
echo "" >>~/.bashrc
echo "# mixcell" >>~/.bashrc
echo export PATH=\$PATH:$(pwd) >>~/.bashrc
chmod +x mixcell_qt.py 
ln -s mixcell_qt.py mixcell
chmod +x mixcell
source ~/.bashrc
cd ..
cd source_code/
cwd=$(pwd)
echo export PYTHONPATH=\$PYTHONPATH:$(pwd) >>~/.bashrc
source ~/.bashrc

# Install PyQt
apt-cache search pyqt
sudo apt-get install python-qt4
