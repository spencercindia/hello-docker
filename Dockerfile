FROM python:3.8-slim-buster
COPY . /hello-docker
WORKDIR /hello-docker
CMD python3 hello.py