#!/bin/bash
set -e

echo "installing currento"
echo "Step 1: Clone Currento repository"
git clone https://github.com/ahmadinne/currento.git
cd currento

echo "Step 2: Build and Install Currento using makepkg"
makepkg -si --noconfirm
sudo mv currento /usr/bin
if $(cat $HOME/.bashrc | grep -x -c "source /usr/bin/currento"); then
    echo -e "\nsource /usr/bin/currento" >> $HOME/.bashrc
fi

echo "Installation Finished!"
echo "you can now use currento by typing: cd"
