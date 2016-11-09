FROM python:3.5.2

USER root

ARG src_dir=/var/flaskapp/
ADD requirements.txt $src_dir

WORKDIR $src_dir
RUN pip install -r requirements.txt
RUN mkdir src