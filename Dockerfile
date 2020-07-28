FROM alpine:latest
RUN apk --no-cache add cloc
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
