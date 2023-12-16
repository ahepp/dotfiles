#!/bin/bash
rsync -avz -C --exclude install.sh . ~
