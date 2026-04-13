FROM nginx:1.29.7-alpine
COPY ./html /user/share/nginx/html
# COPY ./default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

