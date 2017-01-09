FROM alpine:3.2
RUN apk --update add openjdk7-jre bash
    
WORKDIR /home/adv
