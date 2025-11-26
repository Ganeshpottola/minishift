FROM  ubuntu:18.04.06
MAINTAINER ganesh
RUN apt update && apt install -y nginx
RUN apt upgrade -y 
EXPOSE 8080
user  nginx
CMD ["nginx", "-g","daemon off;"]
