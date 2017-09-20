# dbox

## cidd
* grab fresh VM (ubuntu)
* login and clone repository git@github.com:se-cource/dbox.git
* install docker running <project-home>/cidd/docker.sh

### jenkins
* start jenkins running <project-home>/jenkins-run.sh
* login into jenkins:
  * create personal access token in github (repo:status, public_repo, admin:repo_hook): 33bed0adfddccca7ffebed0c19dc7899b935f80a
  * install & configure git pull request builder plugin, create jenkins credentials using github token
  * configure github plugin
  * configure jenkins job with pull request and status reporting steps
    * +refs/pull/*:refs/remotes/origin/pr/* +refs/heads/*:refs/remotes/origin/*
    * ${sha1}

  * make master branch protected

### sonarqube
* start sonarqube running <project-home>sonarqube-up.sh


### nexus
