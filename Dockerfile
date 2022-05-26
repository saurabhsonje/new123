#This is a sample Image 
FROM ubuntu 
MAINTAINER user@gmail.com 
RUN sudo add-apt-repository universe multiverse
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
