#!/bin/sh

ln -sv ~/.dotfiles/.bashrc ~
ln -sv ~/.dotfiles/.bash_profile ~
ln -sv ~/.dotfiles/.conkyrc ~
ln -sv ~/.dotfiles/.vimrc ~
ln -sv ~/.dotfiles/.xbindkeysrc ~
ln -sv ~/.dotfiles/.config/compton/* ~/.config/compton/
ln -sv ~/.dotfiles/.config/i3/* ~/.config/i3/
ln -sv ~/.dotfiles/.config/mpd/* ~/.config/mpd/
ln -sv ~/.dotfiles/.config/mpv/* ~/.config/mpv/
ln -sv ~/.dotfiles/.config/polybar/* ~/.config/polybar/
ln -sv ~/.dotfiles/.config/termite/* ~/.config/termite/
ln -sv ~/.dotfiles/.config/redshift.conf ~/.config/
ln -sv ~/.dotfiles/.irssi/* ~/.irssi/
cp ~/.dotfiles/.config/gsimplecal/* ~/.config/gsimplecal/
cp ~/.dotfiles/.config/mpdnotify.conf ~/.config/
cp ~/.dotfiles/.config/dunst/dunstrc ~/.config/dunst/
cp -r ~/.dotfiles/.mpdcron ~/
