#!/bin/sh -l
sudo add-apt-repository universe
sudo apt install python3-proselint

proselint *.md
