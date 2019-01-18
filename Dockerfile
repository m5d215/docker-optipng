FROM alpine:3.8

RUN apk --no-cache add optipng

ENTRYPOINT ["/usr/bin/optipng"]
