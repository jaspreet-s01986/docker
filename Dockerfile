FROM centos:7
RUN yum install epel-release -y
RUN yum install nginx -y
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
ENV PROJECT=roboshop
ENV MONGO='mongo-${ENV}.adjclasses.int'ADD sample.txt /tmp