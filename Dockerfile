FROM ubuntu:latest
COPY practice.sh /tmp/practice.sh
WORKDIR /tmp
CMD [ "chmod" ,"+x","practice.sh;", "./practice.sh;" ]
