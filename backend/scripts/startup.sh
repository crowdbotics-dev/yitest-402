#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT yitest_402.wsgi:application
