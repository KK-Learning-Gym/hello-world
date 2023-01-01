FROM alpine:latest

RUN echo "hello world"

RUN sleep 5s

CMD [ "date" ]
