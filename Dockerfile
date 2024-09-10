FROM nginx:alpine
RUN echo "<h1>Simple NGINX</h1>" > /usr/share/nginx/html/index.html
