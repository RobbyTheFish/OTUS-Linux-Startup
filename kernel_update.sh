#!/bin/bash

sudo su
uname -r >> "previous_ver"
pacman -Sy linux --noconfirm
grub-mkconfig -o /boot/grub/grub.cfg
grub-set-default 0
reboot
