FROM alpine

RUN apk add --no-cache openjdk8

CMD java -version
