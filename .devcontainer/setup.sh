#!/bin/bash

sudo add-apt-repository ppa:alex-p/tesseract-ocr
sudo apt-get update
sudo apt-get -y libtesseract-dev libleptonica-dev tesseract-ocr
pip install ocrd
pip install ocrd_tesserocr