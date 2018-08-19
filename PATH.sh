#!/bin/bash
####################
##  SET PYPATH    ##
####################

echo 'export PYTHONPATH="/aston/bin/anaconda3/lib/python3.6/"' >>  ~/.bashrc


####################
##  SET PATH      ##
####################


echo 'export PATH="/aston/bin/anaconda3/bin:$PATH"' >>  ~/.bashrc

source  ~/.bashrc


exec bash
