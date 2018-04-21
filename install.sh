#!/bin/sh
mkdir ~/.colors
mkdir ~/.config
mkdir ~/.config/compton
mkdir ~/.config/dunst
mkdir ~/.config/gsimplecal
mkdir ~/.config/i3
mkdir ~/.config/mpd
mkdir ~/.config/mpv
mkdir ~/.config/polybar
mkdir ~/.config/termite
mkdir ~/.irssi
mkdir ~/.mpdcron

ln -sv ~/.dotfiles/.bash_profile ~
ln -sv ~/.dotfiles/.bashrc ~
ln -sv ~/.dotfiles/.colors/* ~/.colors/
ln -sv ~/.dotfiles/.config/compton/* ~/.config/compton/
ln -sv ~/.dotfiles/.config/i3/* ~/.config/i3/
ln -sv ~/.dotfiles/.config/mpd/* ~/.config/mpd/
ln -sv ~/.dotfiles/.config/mpv/* ~/.config/mpv/
ln -sv ~/.dotfiles/.config/polybar/* ~/.config/polybar/
ln -sv ~/.dotfiles/.config/redshift.conf ~/.config/
ln -sv ~/.dotfiles/.config/termite/* ~/.config/termite/
ln -sv ~/.dotfiles/.conkyrc ~
ln -sv ~/.dotfiles/.irssi/* ~/.irssi/
ln -sv ~/.dotfiles/.vimrc ~
ln -sv ~/.dotfiles/.xbindkeysrc ~
ln -sv ~/.dotfiles/.Xresources ~

cp ~/.dotfiles/.config/dunst/dunstrc ~/.config/dunst/
cp ~/.dotfiles/.config/gsimplecal/* ~/.config/gsimplecal/
cp ~/.dotfiles/.config/mpdnotify.conf ~/.config/
cp -r ~/.dotfiles/.mpdcron ~/
