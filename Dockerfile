FROM nginx:alpine

RUN apk add bash

COPY default.conf /etc/nginx/conf.d/default.conf

ENV PORT 8080
EXPOSE $PORT
