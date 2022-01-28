#!/usr/bin/env bash

mkdir -p $HOME/.config/polybar/
cp /usr/share/doc/polybar/config $HOME/.config/polybar/
cp launch.sh $HOME/.config/polybar/
cd $HOME/.config/polybar/
source launch.sh
