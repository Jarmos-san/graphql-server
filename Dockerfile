FROM python:3-alpine

RUN apk update && python -m pip install --upgrade pip

WORKDIR /usr/src/app

COPY requirements.txt .

RUN pip install --no-cache-dir --requirement requirements.txt

ENV PYTHONUNBUFFERED=1

COPY . .
