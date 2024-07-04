FROM maven:3.8.6-jdk-11 AS builder

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y openjdk-11-jre-headless