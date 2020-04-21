#!/bin/bash 
gunicorn --bind=0.0.0.0:4000 --workers=4 hello:app