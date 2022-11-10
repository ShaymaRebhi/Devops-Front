FROM nginx:1.15.12-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY /dist/crudtuto-Front /usr/share/nginx/html
