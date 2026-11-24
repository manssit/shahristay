FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html app.html demo.html privacy.html terms.html /usr/share/nginx/html/
EXPOSE 80
