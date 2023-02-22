FROM alpine:3.16.3
WORKDIR /root/
RUN wget https://repo1.maven.org/maven2/co/elastic/apm/apm-agent-attach/1.36.0/apm-agent-attach-1.36.0.jar
