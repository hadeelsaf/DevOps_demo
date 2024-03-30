#!/bin/bash

# Run script 1 in the background
python script1.py &
# Install using pip in the terminal
pip install matplotlib
# Run script 2 in the background
python script2.py &
# Install using pip in the terminal
pip install flask
# Wait for both scripts to finish the run
wait
# Echo the message
echo "hello i am hadeel"
