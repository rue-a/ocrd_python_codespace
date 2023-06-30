#!/bin/bash

sudo add-apt-repository ppa:alex-p/tesseract-ocr
sudo apt-get update
sudo apt-get install -y libtesseract-dev libleptonica-dev tesseract-ocr
sudo apt-get install -y tesseract-ocr-script-frak tesseract-ocr-script-latn tesseract-ocr-eng tesseract-ocr-deu
sudo chmod o+w /usr/share/tesseract-ocr/4.00/tessdata
pip install ocrd
pip install ocrd_tesserocr
export TESSDATA_PREFIX=/usr/share/tesseract-ocr/4.00/tessdata
pip freeze > requirements.txt
