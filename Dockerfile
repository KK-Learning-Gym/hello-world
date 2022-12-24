FROM alpine:latest

RUN echo "hello world"

ENTRYPOINT [ "date" ]