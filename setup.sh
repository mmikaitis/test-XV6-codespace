#!/usr/bin/env bash

sudo apt update
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:apptainer/ppa
sudo apt update
sudo apt install -y apptainer

singularity build xv6-tools-container.sif xv6-tools-container.def
