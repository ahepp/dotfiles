#!/bin/bash
cd $(dirname $0)
rsync -avz -C --exclude install.sh . ~
