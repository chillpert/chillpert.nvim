#!/usr/bin/env bash

sudo apt update -y && sudo apt upgrade -y
sudo apt install python3.12.env xdg-utils zip fzf ripgrep clang gcc cmake git python3
sudo snap install --beta --classic nvim

ln -s -T /mnt/c/Users/chillpert/Repos/chillpert.nvim ~/.config/nvim
