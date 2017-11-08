#!/bin/sh

docker run -d -p 8080:8080 -p 50000:50000 --name dbox.jenkins.01 jenkinsci/jenkins:lts
