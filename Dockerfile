FROM nginx:alpine

COPY ./src /usr/share/nginx/html

COPY ./style /usr/share/nginx/html/styles

COPY ./images /usr/share/nginx/html/images

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]