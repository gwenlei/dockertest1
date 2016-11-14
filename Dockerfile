FROM centos:centos7
COPY soft /opt
RUN tar xvf /opt/jdk-8u74-linux-x64.tar.gz -C /opt
ENV JAVA_HOME /opt/jdk1.8.0_74
ENV JRE_HOME /opt/jdk1.8.0_74/jre
ENV PATH $JAVA_HOME/bin:$PATH

