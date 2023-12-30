#!/bin/bash
cd $(dirname $0)
git config --global user.name "Andrew Hepp"
git config --global user.email "git@ahepp.dev"
sudo update-alternatives --install $(which vim) vim $(which nvim) 99
sudo update-alternatives --install $(which vi) vi $(which nvim) 99
