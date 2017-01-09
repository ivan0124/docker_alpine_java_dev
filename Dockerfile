FROM alpine:3.4

ENV JAVA_HOME=/usr/lib/jvm/default-jvm

RUN apk add --no-cache openjdk7 bash && \
    ln -sf "${JAVA_HOME}/bin/"* "/usr/bin/"
    
WORKDIR /home/adv
