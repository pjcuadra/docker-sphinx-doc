FROM koelle/latex:latest

LABEL maintainer="pjcuadra@gmail.com"

RUN apt-get update

RUN apt-get install -f -y python-setuptools python-dev git build-essential

RUN easy_install pip
