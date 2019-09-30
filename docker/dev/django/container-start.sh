#!/bin/sh
cd /code && \
python manage.py migrate --noinput && \
python manage.py runscript pymalta_challenge --traceback && \
python manage.py runserver 0.0.0.0:8000
