FROM amd64/nginx:alpine
 
COPY default.conf /etc/nginx/conf.d/default.conf

RUN apk update && apk add bash