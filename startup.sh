#!/bin/bash
python manage.py gunicorn --workers 1 myproject.wsgi