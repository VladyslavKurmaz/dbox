#!/bin/sh
docker build -t dbox.jenkins ./cidd/jenkins
docker run -d -p 8080:8080 -p 50000:50000 --name dbox.jenkins.01 dbox.jenkins
