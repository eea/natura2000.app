#!/bin/sh

cd /var/local/chm/natura2000

pip install -r requirements.txt

python manage.py runserver
