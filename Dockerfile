FROM centos:7
RUN apt-get update
RUN apt-get -y install python
CMD ["echo", "Hello, Darwin"]
