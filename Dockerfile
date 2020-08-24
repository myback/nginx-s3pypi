FROM nginx:alpine

COPY nginx/nginx.conf /etc/nginx/
COPY njs /etc/nginx/njs

EXPOSE 8080/tcp
USER nginx
