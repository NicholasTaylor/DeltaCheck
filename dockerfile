FROM ubuntu:latest

RUN mkdir -p /opt/deltacheck
WORKDIR /opt/deltacheck

COPY requirements.txt /opt/deltacheck/
CMD ['python3', 'app.py', 'install']