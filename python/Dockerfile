FROM python:3.10-slim

RUN apt-get update
RUN python3 --version
WORKDIR /app
COPY . /app
CMD [ "python3","main.py" ]
