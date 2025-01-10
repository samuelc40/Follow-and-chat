#!/bin/bash
# Use the Python runtime available in the environment
python3.13 -m pip install -r requirements.txt
python3.13manage.py collectstatic --noinput
