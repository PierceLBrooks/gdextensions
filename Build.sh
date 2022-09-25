#!/bin/sh
git submodule update --init --recursive
sudo python3 -m pip install -r ./requirements.txt
sudo python3 -m pip install -r ./Buildster/requirements.txt
python3 ./Buildster/buildster/buildster.py ./Project.xml BUILDSTER_UNAME `uname -m`
