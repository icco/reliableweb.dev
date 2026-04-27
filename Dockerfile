FROM nginx:1.29-alpine

LABEL org.opencontainers.image.source=https://github.com/icco/reliableweb.dev
LABEL org.opencontainers.image.description="A static site for a book"
LABEL org.opencontainers.image.licenses=MIT

COPY default.conf /etc/nginx/conf.d/default.conf

ENV PORT 8080
EXPOSE $PORT
