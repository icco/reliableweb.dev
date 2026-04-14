FROM nginx:1.29-alpine

COPY default.conf /etc/nginx/conf.d/default.conf

ENV PORT 8080
EXPOSE $PORT
