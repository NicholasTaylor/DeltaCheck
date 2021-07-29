FROM python:3.9.6-alpine

RUN mkdir -p /opt/deltacheck
WORKDIR /opt/deltacheck

COPY requirements.txt /opt/deltacheck/
RUN pip install -r /opt/deltacheck/requirements.txt