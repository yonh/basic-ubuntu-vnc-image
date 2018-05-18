#!/bin/bash

CURR_DIR=$(cd "$(dirname "$0")";pwd)
cd $CURR_DIR

mkdir -p /root/.config/fish/
mkdir -p /root/.ssh/


mv config.fish /root/.config/fish/config.fish
mv authorized_keys /root/.ssh/authorized_keys


