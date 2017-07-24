FROM alpine:latest

RUN apk update \
&& apk add nodejs \
&& apk add nodejs-npm

RUN mkdir -p /usr/src/app

COPY ./build /usr/src/app

EXPOSE 5000