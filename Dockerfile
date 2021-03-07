FROM ubuntu:18.04

WORKDIR /develop
# ENV FLASK_APP=app.py
# ENV FLASK_RUN_HOST=0.0.0.0
# RUN apk add --no-cache gcc musl-dev linux-headers
# COPY requirements.txt requirements.txt 
RUN apt-get update
RUN apt-get install lsb-release -y
RUN apt-get install -y git build-essential 
# EXPOSE 5000
# COPY . .
# CMD ["flask", "run"]
