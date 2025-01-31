## <p align="center">Details</p>

+ **OS**                : Arch
+ **WM**                : Bspwm
+ **HOTKEY DAEMON**     : Sxhkd
+ **BAR**               : Polybar
+ **TERMINAL**          : Alacritty
+ **SHELL**             : Bash
+ **EDITOR**            : Neovim
+ **TERMINAL FONT**     : JetBrains Mono
+ **BAR FONT**          : Iosevka
+ **ICON FONT**         : [Symbols Nerd Font](https://archlinux.org/packages/community/any/ttf-nerd-fonts-symbols/)
+ **APP LAUNCHER**      : Dmenu
+ **MUSIC PLAYER**      : Mpd, Ncmpcpp
+ **BROWSER**           : Firefox [(startpage)](https://github.com/rajshekhar26/startpage)
+ **FILE MANAGER**      : Ranger
+ **NOTIFICATION**      : Dunst
+ **COMPOSITOR**        : [Picom](https://github.com/ibhagwan/picom)
+ **EMAIL**             : Neomutt
+ **VIDEO PLAYER**      : Mpv
+ **SCREEN CAPTURE**    : Scrot
+ **DOCUMENT VIEWER**   : Zathura
+ **RSS READER**        : Newsboat

## <p align="center">Screenshots</p>

![screenshot](https://i.imgur.com/wxYaIJD.png)

![screenshot](https://i.imgur.com/pLfu66t.png)

## <p align="center">Installation</p>

```shell
mv ~/.config ~/.config-bak
mv ~/.bash_profile ~/.bash_profile-bak
mkdir -p ~/.config/ ~/Projects
echo 'alias config="/usr/bin/git --git-dir=$HOME/Projects/dotfiles/ --work-tree=$HOME"' >> $HOME/.bashrc
source ~/.bashrc && mv ~/.bashrc ~/.bashrc-bak
echo "Projects/dotfiles" >> .gitignore
git clone --bare git@github.com:rajshekhar26/dotfiles.git $HOME/Projects/dotfiles
config checkout
config config --local status.showUntrackedFiles no
```
