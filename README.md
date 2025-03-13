# ct
**ct** or **CurrenTo**, is an abbreviation of "**change Current directory To**". \
This packages was first made for self-use, but i think it'll easier to install \
if i put it on the **aur**. So, why don't i just publish it.

## Overview
currento enhance your directory navigation with adding some features that shouldn't \
be inside the basic 'cd' command. \
Here they are: \

1. cd History
    ```
    cd -h
    ```

2. cd into the last Directory you visited
    ```
    cd -
    ```

3. faster cd into the most point directory on history
    example: 
    ```
    #~/.config/currento/history
    5    /home/name/dotfiles
    8    /home/name/dotman
    3    /home/name/doteams
    ```
    so whenever you do:
    ```
    cd dot
    ```
    you'll be cd'd into the /home/name/dotman because it has the most point


## Install
Manual Installation
```
git clone https://github.com/veillain/currento
cd currento
sudo cp -rf currento /usr/bin/
echo -e "\nsource /usr/bin/currento"
```

Archlinux - AUR
```
paru -S currento
```

[![currento](https://img.shields.io/aur/version/currento?color=1793d1&label=currento&logo=arch-linux&style=for-the-badge)](https://aur.archlinux.org/packages/currento/)
