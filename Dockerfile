#This is a sample Image 
FROM ubuntu 
MAINTAINER user@gmail.com 
RUN apt-get update 
RUN apt-get install nginx 
RUN Y 
CMD [“echo”,”Image created”] 
