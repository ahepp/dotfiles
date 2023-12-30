#!/bin/bash
cd $(dirname $0)
./install_software.sh
./install_misc.sh
./install_dotfiles.sh
