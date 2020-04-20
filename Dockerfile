FROM alpine

RUN apk add --update --no-cache imagemagick

ENTRYPOINT [ "/usr/bin/convert" ]
