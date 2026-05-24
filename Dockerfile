FROM alpine:latest
LABEL MAINTAINER="https://github.com/BlackHatBangladesh/BPhisher"
WORKDIR /Bphisher/
ADD . /Bphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./Bphisher.sh"
