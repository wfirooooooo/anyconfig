FROM centos

MAINTAINER	wong

COPY jdk1.7.0_79 /usr/local/jdk

ENV JAVA_HOME	/usr/local/jdk
ENV PATH	$JAVA_HOME/bin:$PATH
ENV CLASSPATH	.:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar
