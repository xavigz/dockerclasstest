FROM ubuntu:18.04

RUN apt update && \
    apt -y install apache2

ENTRYPOINT ["/usr/sbin/apache2ctl","-foreground"] 
