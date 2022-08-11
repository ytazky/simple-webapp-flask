# syntax=docker/dockerfile:1
FROM debian:stable-slim
RUN apt-get update && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["echo", "Hello There!"]
