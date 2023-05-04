FROM ubuntu
MAINTAINER shils.vj@gmail.com
RUN apt-get update \
 && apt-get install -y nginx \
 && apt-get clean \
