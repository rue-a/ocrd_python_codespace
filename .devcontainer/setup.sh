#!/bin/bash

sudo apt-get update
git clone https://github.com/OCR-D/ocrd_all
cd ocrd_all

sudo make deps-ubuntu
make all
source ocrd_all/venv/bin/activate