#!/usr/bin/env bash

mkdir -p $HOME/.config/polybar/
ln -s $HOME/.config/i3/polybar $HOME/.config/polybar
source $HOME/.config/polybar/launch.sh
