FROM mhart/alpine-node:latest
MAINTAINER dwaiba <dwai@cloudgear.io>

COPY configure.sh /usr/bin/local/configure.sh

RUN npm install -g edgemicro@2.5.16

CMD ["edgemicro", "start"]

EXPOSE 8000
