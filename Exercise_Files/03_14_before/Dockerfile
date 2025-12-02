FROM nginx:alpine

LABEL maintainer="Eduardo Pereira Garcia <edupgarcia.ti@gmail.com>"

# VOLUME [ "./website", "/usr/share/nginx/html"]
COPY ./website /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
