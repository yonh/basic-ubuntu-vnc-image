#!/bin/bash

CURR_DIR=$(cd "$(dirname "$0")";pwd)
#CURR_DIR=$(dirname $(readlink -f "$0"))
cd $CURR_DIR

mkdir -p /root/.config/fish/
mkdir -p /root/.ssh/


mv config.fish /root/.config/fish/config.fish
mv authorized_keys /root/.ssh/authorized_keys



