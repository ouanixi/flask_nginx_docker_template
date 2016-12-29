FROM python:3.5-onbuild

ENTRYPOINT uwsgi --ini ./config/uwsgi/uwsgi.ini