FROM mcr.microsoft.com/devcontainers/python:1-3.12-bullseye

WORKDIR /python

COPY . .

RUN pipenv install