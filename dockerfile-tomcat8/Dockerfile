FROM wong:jre-7

MAINTAINER	wong

EXPOSE 8080

COPY apr-1.5.2.tar.gz /usr/local/src/
COPY apr-util-1.5.4.tar.gz /usr/local/src/
COPY apr-install.sh /usr/local/src/
COPY tomcat8 /usr/local/tomcat8
COPY tomcat-install.sh /usr/local/src/

RUN yum -y install gcc make
RUN /bin/bash /usr/local/src/apr-install.sh
RUN /bin/bash /usr/local/src/tomcat-install.sh

ENV LD_LIBRARY_PATH $LD_LIBRARY_PATH:/usr/local/apr/lib

CMD /usr/local/tomcat8/bin/catalina.sh run
