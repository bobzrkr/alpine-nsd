FROM alpine:3.12.8
RUN apk update
RUN apk --no-cache add nsd
ENTRYPOINT ["/usr/sbin/nsd","-d"]
