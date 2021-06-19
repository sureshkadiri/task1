FROM centos:7
RUN yum install -y java maven 
CMD mkdir maven_java_web_example
COPY *.* /maven_java_web_example/
WORKDIR maven_java_web_example 
CMD mvn install package
