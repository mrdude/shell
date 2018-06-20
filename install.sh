#!/bin/bash

set -e

mkdir -p ~/.bash

cat ./colors >> ~/.bash/colors
cat ./bash_profile >> ~/.bash_profile
cat ./bashrc >> ~/.bashrc
cat ./tmux.conf >> ~/.tmux.conf
cat ./vimrc >> ~/.vimrc

