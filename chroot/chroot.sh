#!/bin/bash

mkdir ~/chroot

CHROOT=$HOME/chroot

mkarchroot $CHROOT/root base-devel
