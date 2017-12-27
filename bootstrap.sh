#!/bin/sh
# TODO: Consider moving this into Makefile.
sudo apt-get update
sudo apt-get -y install \
   python-pip \
   libffi-dev \
   libssl-dev \
   virtualenv

# Create virtualenv

#pip install -r requirements.pip
