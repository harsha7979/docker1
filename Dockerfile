FROM ubuntu
WORKDIR /apps
ADD . /app
RUN apt update && apt install nginx -y
CMD nginx -g 'daemon off;'
