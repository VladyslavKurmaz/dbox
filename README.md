# dbox

## cidd
* grab fresh VM (ubuntu)
* login and clone repository git@github.com:se-cource/dbox.git
* install docker running <project-home>/cidd/docker.sh

### jenkins
* start jenkins running <project-home>/jenkins-run.sh
* login into jenkins:
  * create personal access token in github (repo:status, public_repo, admin:repo_hook): 6c72b8b884a173f8ef1bcbf99f0ba6ed8a30a8c0
  * install & configure git pull request builder plugin, create jenkins credentials using github token
  * configure github plugin
  * configure jenkins job with pull request and status reporting steps
    * +refs/pull/*:refs/remotes/origin/pr/* +refs/heads/*:refs/remotes/origin/*
    * ${sha1}

  * make master branch protected

### sonarqube
* start sonarqube running <project-home>sonarqube-up.sh


### nexus

## local dev environment
