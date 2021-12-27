FROM alpine

RUN apk add --no-cache openjdk8=8.302.08-r2

CMD java -version
