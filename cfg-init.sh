#!/usr/bin/bash
git init --bare $HOME/.cfg
config="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
$config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
