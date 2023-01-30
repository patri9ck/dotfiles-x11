# Packages
## Initial Setup
```
# pacman -S --needed base-devel git
$ git clone https://aur.archlinux.org/paru-bin.git
$ cd paru-bin
$ makepkg -sirc
$ cd ..
$ rm -rf paru-bin
```

## Desktop Environment
- blueman
- bspwm
- dunst
- iwgtk
- pavucontrol
- picom
- pipewire-pulse
- polybar
- kitty
- rofi
- sxhkd
- wmname
- xorg-server
- xorg-xinit
- xorg-xsetroot
- xwallpaper
- zsh
- zsh-completions
- zsh-syntax-highlighting
- [Driver Installation](https://wiki.archlinux.org/title/xorg#Driver_installation)
- [Video Acceleration](https://wiki.archlinux.org/title/Hardware_video_acceleration#Installation)

```
$ paru -S blueman bspwm dunst iwgtk pavucontrol picom pipewire-pulse polybar kitty rofi sxhkd wmname xorg-server xorg-xinit xorg-xsetroot xwallpaper zsh zsh-completions zsh-syntax-highlighting
```

## File Manager
- fuse2
- gvfs-mtp
- mousepad
- rclone
- ristretto
- thunar
- thunar-archive-plugin
- tumbler
- xarchiver

```
$ paru -S fuse2 gvfs-mtp mousepad rclone ristretto thunar thunar-archive-plugin tumbler xarchiver
```

## Fonts
- adobe-source-code-pro-fonts
- adobe-source-sans-fonts
- adobe-source-serif-fonts
- noto-fonts
- noto-fonts-emoji
- ttf-caladea
- ttf-carlito
- ttf-dejavu
- ttf-gentium-basic
- ttf-liberation
- ttf-linux-libertine-g
- ttf-material-design-icons

```
$ paru -S adobe-source-code-pro-fonts adobe-source-sans-fonts adobe-source-serif-fonts noto-fonts noto-fonts-emoji ttf-caladea ttf-carlito ttf-dejavu ttf-gentium-basic ttf-liberation ttf-linux-libertine-g ttf-material-design-icons
```

## Themes
- capitaine-cursors
- flat-remix
- flat-remix-gtk

```
$ paru -S capitaine-cursors flat-remix flat-remix-gtk
```

## Tools
- a2ln
- maim
- pamixer
- paru
- playerctl
- xclip

```
$ paru -S a2ln maim pamixer paru playerctl xclip
```

## Computer Specific
### Desktop
- openrazer-meta
- polychromatic

```
$ paru -S openrazer-meta polychromatic
```

### Notebook
- batsignal
- light
- wireguard-tools

```
$ paru -S batsignal light wireguard-tools
```


