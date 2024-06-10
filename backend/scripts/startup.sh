#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT abdelhak_bug_bash_tst_433.wsgi:application
