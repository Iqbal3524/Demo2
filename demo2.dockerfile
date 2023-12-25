FROM ubuntu:latest
RUN apt update 
RUN apt install –y httpd  
RUN apt clean 
EXPOSE 80
CMD [“httpdctl”, “-D”, “FOREGROUND”]