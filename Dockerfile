FROM        nginx
RUN         rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/*
ADD         roboshop.conf /etc/nginx/conf.d/roboshop.conf
ADD         nginx.conf /etc/nginx/nginx.conf
ADD         ./ /usr/share/nginx/html/