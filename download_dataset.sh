#!/bin/bash

mkdir -p ./src/LightningCfC/data
mkdir -p ./src/LightningCfC/data/person
touch ./src/LightningCfC/data/__init__.py

wget --no-check-certificate https://archive.ics.uci.edu/ml/machine-learning-databases/00196/ConfLongDemo_JSI.txt
mv ConfLongDemo_JSI.txt ./src/LightningCfC/data/person/
touch ./src/LightningCfC/data/person/__init__.py

#wget https://pub.ist.ac.at/~mlechner/datasets/walker.zip
wget https://people.csail.mit.edu/mlechner/datasets/walker.zip
unzip walker.zip -d ./src/LightningCfC/data/
rm walker.zip
touch ./src/LightningCfC/data/walker/__init__.py
