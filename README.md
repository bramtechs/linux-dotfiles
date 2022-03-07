# i3-config
My work-in-progress [i3-wm]("https://i3wm.org/docs/userguide.html") configuration

## Features
- keyboard volume control
- keyboard media control

## Dependencies
- i3
- i3blocks
- i3lock-fancy
- [i3-volume]("https://github.com/hastinbe/i3-volume")
- dmenu (suckless-tools)
- picom
- nitrogen
- xbacklight
- nm-applet
- playerctl
- redshift

## Applications with keybinding
- firefox
- ranger
- xfce4-terminal

### Ranger

```console
$ pip install ueberzug
$ sudo apt install libx11-dev libxtst-dev python3-docopt python3-xlib python3-pil python3-attr
echo "set preview_images true" >> ~/.config/ranger/rc.conf
echo "set preview_images_method ueberzug" >> ~/.config/ranger/rc.conf
```