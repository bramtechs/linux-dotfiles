# i3-config + dotfiles
My **work-in-progress** [i3-wm](https://i3wm.org/docs/userguide.html) + [neovim](https://neovim.io) configuration

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
- light 
- nm-applet
- playerctl
- redshift
- pavucontrol

### Installation
```console
sudo apt install i3 i3blocks i3lock-fancy pavucontrol picom nitrogen light playerctl redshift -y && \
cd .config && \
git clone "https://github.com/hastinbe/i3-volume"
```

## Make screen brightness work
Ádd your user to the 'video' group.
```console
sudo usermod -a -G video $USER
```

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

## Neovim
### Install vim-plug
```console
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Specific for my laptop hardware 

### Install rtl8821ce Wifi driver (Debian 11)
```console
sudo apt install bc module-assistant build-essential dkms && \
mkdir -p dev && \
cd dev && \
git clone https://github.com/tomaspinho/rtl8821ce.git && \
cd rtl8821ce  && \
sudo ./dkms-install.sh
```
