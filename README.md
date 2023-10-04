# Dotfiles
This repository contains my dotfiles and a script to install them as well as all needed packages.

Start by cloning this repository:
```
$ git clone git@github.com:patri9ck/dotfiles.git .dotfiles
```

## Installing Packages
This only works on distributions with the pacman package manager like Arch Linux.

For the desktop:
```
$ .dotfiles/install packages-desktop
```

For the notebook:
```
$ .dotfiles/install packages-notebook
```

See [`packages`](packages), [`packages-desktop`](packages-desktop) and [`packages-notebook`](packages-notebook) for a list of all packages which will be installed.

Do not forget to install packages for [graphic card drivers](https://wiki.archlinux.org/title/xorg#Driver_installation) and [video acceleration](https://wiki.archlinux.org/title/Hardware_video_acceleration#Installation).

## Installing Dotfiles
Dotfiles can be installed by running:
```
$ .dotfiles/install dotfiles
```
