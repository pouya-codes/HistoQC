#!/bin/bash
rm ~/HistoQC/HistoQC/config*
ln -s ~/HistoQC/Data/config_light/ ~/HistoQC/HistoQC/
ln -s ~/HistoQC/Data/config/ ~/HistoQC/HistoQC/
ln -s ~/HistoQC/Data/config_clinical/ ~/HistoQC/HistoQC/
ln -s ~/HistoQC/Data/config_first/ ~/HistoQC/HistoQC/
ln -s ~/HistoQC/Data/config_ihc/ ~/HistoQC/HistoQC/
ln -s ~/HistoQC/Data/config_v2.1/ ~/HistoQC/HistoQC/
cd ~/HistoQC/HistoQC
source .env/bin/activate
python -m histoqc.ui --port 8111

