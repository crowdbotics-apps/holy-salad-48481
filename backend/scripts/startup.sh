#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT holy_salad_48481.wsgi:application
