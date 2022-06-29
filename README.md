# i3-config + dotfiles
My **work-in-progress** [i3-wm]("https://i3wm.org/docs/userguide.html") configuration

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
sudo apt install libx11-dev libxtst-dev python3-docopt python3-xlib python3-pil python3-attr
pip install ueberzug
echo "set preview_images true" >> ~/.config/ranger/rc.conf
echo "set preview_images_method ueberzug" >> ~/.config/ranger/rc.conf
```
## Cloning dotfiles
```console
cd ~/.config && \
git clone --recursive git@github.com:bramtechs/linux-dotfiles.git temp && \
cd temp && \
cp -r .git .gitmodules * .. && \
rm -rf temp
```

## Updating bashrc
```console
echo 'PATH="$PATH:/home/bram/.local/bin:/home/bram/scripts:/home/bram/scripts/private"' >> ~/.bashrc
```
