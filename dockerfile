FROM python:latest

RUN mkdir -p /opt/deltacheck
WORKDIR /opt/deltacheck

COPY requirements.txt /opt/deltacheck/