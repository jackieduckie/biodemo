#!/bin/sh

# Install Python dependencies

echo 'Python install'
(
   pip install -r requirements-dev.txt
   pip install .
   pip install coverage codecov
)
