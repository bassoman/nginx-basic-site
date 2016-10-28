FROM nginx

COPY ./html/underconstruction.html /usr/share/nginx/html/index.html
COPY ./conf/*.conf /etc/nginx/conf.d/
COPY nginx.conf /etc/nginx/nginx.conf
