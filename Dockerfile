FROM centos:7
RUN yum install -y java maven 
MKDIR maven_java_web_example
COPY *.* /maven_java_web_example
#CMD git https://github.com/up1/maven_java_web_example.git 
CMD cd maven_java_web_example && mvn install 
