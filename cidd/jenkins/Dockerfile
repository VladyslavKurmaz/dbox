FROM ubuntu:16.04
MAINTAINER vladislav.kurmaz@gmail.com

ENV TERM xterm
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install dialog apt-utils apt-transport-https mc default-jre default-jdk curl wget rsync maven git bzip2 tar
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - && apt-get install -y nodejs


RUN wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
RUN echo 'deb https://pkg.jenkins.io/debian-stable binary/' | tee -a /etc/apt/sources.list
RUN apt-get -y update
RUN apt-get install -y jenkins

COPY ./docker-entrypoint.sh /
CMD ["/docker-entrypoint.sh"]
