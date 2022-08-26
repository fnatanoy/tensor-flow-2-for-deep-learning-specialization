#!/bin/bash

# Install pip tools for pip-compile command line
pip install pip-tools

# Create requirements.txt file from requirements.in file
# IMPORTANT --no-emit-index-url flag removes index url in order to ensure dev user and password are not pushed to github

# You can add your own pip flags and argments with --pip-args parameter.
# These parameters will automatically be passed when pip installs packages 
# Example `pip-compile --no-emit-index-url --pip-args 'exists-action i'`


####################################
### Compile package requirements ###
####################################

pip-compile --no-emit-index-url   
