FROM nginx:alpine
RUN echo "<h1>Simple NGINX Docker | UPDATED</h1>" > /usr/share/nginx/html/index.html
