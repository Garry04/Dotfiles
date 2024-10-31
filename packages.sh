#!/bin/bash

sudo pacman -S mesa lib32-mesa steam blender calf easyeffects

yay -S arch-gaming-meta rocm-hip-runtime hip-runtime-amd

curl -s 'https://liquorix.net/install-liquorix.sh' | sudo bash
