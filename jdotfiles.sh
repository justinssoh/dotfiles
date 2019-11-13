#!/usr/bin/bash

##############################
###                        ###
###   Justin's Dotfiles    ###
###                        ###
##############################

## ~/dotfiles/jdotfiles.sh =>
#
cd ~

## => bash
ln -s dotfiles/bashrc .bashrc
ln -s dotfiles/profile .profile

## => tmux
ln -s dotfiles/tmux.conf .tmux.conf
ln -s dotfiles/tmux .tmux


## => vim
ln -s dotfiles/vimrc .vimrc
ln -s dotfiles/vim .vim



### When you do it by yourself in $HOME directory ###
#

# =>  Move to Home Directory
#
#cd ~

## => bash
#mv .bashrc dotfiles/bashrc
#ln -s dotfiles/bashrc .bashrc

#mv .profile dotfiles/profile
#ln -s dotfiles/profile .profile



## => tmux
#mv .tmux.conf dotfiles/tmux.conf
#ln -s dotfiles/tmux.conf .tmux.conf

#mv .tmux dotfiles/tmux
#ln -s dotfiles/tmux .tmux


## => vim
#mv .vimrc dotfiles/vimrc
#ln -s dotfiles/vimrc .vimrc

#mv .vim dotfiles/vim
#ln -s dotfiles/vim .vim

