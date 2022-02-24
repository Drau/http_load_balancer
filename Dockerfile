FROM python:3.10.2-slim

WORKDIR /server

COPY requirements.txt .

RUN pip install -r requirements.txt
