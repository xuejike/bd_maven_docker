FROM centos:7
MAINTAINER xuejike "xuejike2004@126.com"
#1.安装基础
RUN yum install -y git maven

ADD ./pom.xml /pom.xml
RUN mvn compile

