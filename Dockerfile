FROM alpine:latest

RUN apk --no-cache --quiet add imapsync

CMD imapsync --help
