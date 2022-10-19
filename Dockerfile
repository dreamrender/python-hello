FROM ubuntu:16.04
MAINTAINER Wiktor Kuśmirek "kusmirekwiktor@gmail.com"

# Setup a base system
RUN apt-get update && \
    apt-get install -y python3

# Copy python project
COPY hello.py README hello/
