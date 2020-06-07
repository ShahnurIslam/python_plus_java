FROM python:3.6
#Install Java in our image and vim
RUN apt-get update && apt install default-jre -y && apt-get install -y vim
