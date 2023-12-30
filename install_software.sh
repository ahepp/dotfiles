#!/bin/bash
cd $(dirname $0)
sudo apt-get install -y \
    neovim \
    podman \
    rsync \
    tmux \
    tree
