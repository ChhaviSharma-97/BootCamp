FROM ubuntu
MAINTAINER Chhavi Sharma (chhavi.sharma@tothenew.com)
RUN apt-get update
RUN apt-get install vim wget curl net-tools -y
RUN apt-get install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

