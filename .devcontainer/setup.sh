#!/bin/bash

sudo add-apt-repository ppa:alex-p/tesseract-ocr
sudo apt-get update
sudo apt-get install -y libtesseract-dev libleptonica-dev tesseract-ocr
sudo apt-get install -y tesseract-ocr-script-frak tesseract-ocr-script-latn tesseract-ocr-eng tesseract-ocr-deu
pip install ocrd
pip install ocrd_tesserocr
export TESSDATA_PREFIX=$VIRTUAL_ENV/share/tessdata
pip freeze > requirements.txt
