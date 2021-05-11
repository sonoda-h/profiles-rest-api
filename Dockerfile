FROM python:3.8-alpine

ENV PYTHONUNBUFFERED 1

# Install python dependencies
# COPY requirements.txt /requirements.txt
# RUN pip install -r /requirements.txt

# Remove install dependencies
# RUN apk del .tmp-build-deps

RUN mkdir /app
WORKDIR /app
COPY ./app /app

# RUN adduser -D user
# USER user
