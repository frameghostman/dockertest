FROM nginx 

RUN cd /usr/share/nginx/html \
  && echo "hello_world" > index.html

EXPOSE 80
