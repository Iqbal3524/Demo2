FROM ubuntu
RUN apt-get -y update 
RUN apt-get install –y nginx  
EXPOSE 80
CMD [“nginxctl”, “-D”, “FOREGROUND”]