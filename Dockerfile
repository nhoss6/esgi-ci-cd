FROM ubuntu:22.04
RUN apt-get update && apt-get install --yes --no-install-recommends git=latest  && apt-get clean \ && rm -rf /var/lib/apt/lists/*
