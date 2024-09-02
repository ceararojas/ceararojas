# syntax=docker/dockerfile:1
FROM python:3.10-alpine
ENV PYTHONUNBUFFERED=1
WORKDIR /ecostor/docker-tutorial
COPY hello.py .

RUN apk add micro
CMD [ "python3", "hello.py" ]