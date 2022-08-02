FROM centos:7
RUN    apt-get update
RUN     apt-get -y install python
COPY ./opt/source code
CMD ["echo", "Hello, Darwin"]
