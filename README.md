# Installation
## Prerequisites
- [Vundle](https://github.com/VundleVim/Vundle.vim)

### For i3
Based off of [this tutorial](https://github.com/endeavouros-team/endeavouros-i3wm-setup) and [this tutorial (same)](https://discovery.endeavouros.com/window-tiling-managers/i3-wm/2021/03/)

Copy config from `/i3` and `/rofi` to `~/.config`

#### Dependencies
- i3-wm
- i3-gaps (\*included in newer i3)
- feh
- rofi
- sysstat
- xbindkeys
- setxkbmap
	- [list of options](https://gist.github.com/jatcwang/ae3b7019f219b8cdc6798329108c9aee) or `cat /usr/share/X11/xkb/rules/base.lst`
- i3blocks
- [awesome-terimnal-fonts](https://github.com/gabrielelana/awesome-terminal-fonts)
- [xkblayout-state](https://github.com/nonpop/xkblayout-state)
- (optional) arandr

#### Assign a new application
inspect window class from `xprop | grep WM_CLASS | awk '{ print $4 }'`

## Install
1. `source install.sh`