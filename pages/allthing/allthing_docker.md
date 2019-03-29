---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_docker.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Issue for adding usb device support to Swarm (It's gonna happen!)
https://github.com/docker/swarmkit/issues/2682

### Automatically have Docker Hub build images when github is updated
https://docs.docker.com/docker-hub/builds/#understand-the-build-processg

### You can overlay production values on top of dev values
https://docs.docker.com/compose/production/#modify-your-compose-file-for-production

### How to view docker's logs
https://stackoverflow.com/questions/30969435/where-is-the-docker-daemon-log

### How to backup and restore a swarm:
https://success.docker.com/article/backup-restore-swarm-manager

## Orchestration 
### OpenShift's OKD
https://opensource.com/article/18/11/local-okd-cluster-linux
### Guacamole - Put Xwindows into your browser!
https://blog.openshift.com/put-ide-container-guacamole/
### Openshift Vs Kubernetes managment applications 
https://elastisys.com/2018/11/06/openshift-features-kubernetes-counterparts/

### Kontena
https://kontena.io/classic
https://asciinema.org/a/25815
https://github.com/kontena/kontena-stacks/blob/master/rabbitmq/kontena.yml

### Portainer
https://portainer.io/install.html
####Portainer can manage secrets: 
https://www.linkedin.com/pulse/docker-secrets-management-portainerio-neil-cresswell/

### Mainflux, seems kinda like a IoT orchestrator
https://www.mainflux.com/technology.html

### Connect to an existing swarm/host
https://blog.dahanne.net/2015/10/07/adding-an-existing-docker-host-to-docker-machine-a-few-tips/
https://docs.docker.com/machine/install-machine/
https://www.digitalocean.com/community/tutorials/how-to-provision-and-manage-remote-docker-hosts-with-docker-machine-on-ubuntu-16-04

### Docker cluster on digital ocean
https://www.digitalocean.com/community/tutorials/how-to-create-a-cluster-of-docker-containers-with-docker-swarm-and-digitalocean-on-ubuntu-16-04

### Docker Ecosystem mindmap
https://www.mindmeister.com/389671722/open-container-ecosystem-formerly-docker-ecosystem?fullscreen=1

### RHEL containers security inheritance
https://medium.com/shawndwells/do-rhel-containers-inherit-security-compliance-from-the-host-b3f11161d34b

### Docker hosts
https://blog.codeship.com/the-shortlist-of-docker-hosting/

### Understanding UIDs in docker:
https://medium.com/@mccode/understanding-how-uid-and-gid-work-in-docker-containers-c37a01d01cf

### Don't run as root in containers
https://medium.com/@mccode/processes-in-containers-should-not-run-as-root-2feae3f0df3b

### Difference between shell and exec (array) formats CMD and ENTRYPOINT
https://www.ctl.io/developers/blog/post/dockerfile-entrypoint-vs-cmd/

### A pretty interesting tool that just blocks until the server has responded (Depends on nc)
https://github.com/waisbrot/docker-wait
https://medium.com/@edgar/how-to-wait-for-a-container-to-be-ready-before-starting-another-container-using-docker-compose-92bab2fc1633

### Docker swarm control restart of containers:
https://docs.docker.com/compose/compose-file/#restart_policy

### Swarm can't handle .env. Here is the discussion and at the end a couple fixes. I went with the one that doesn't depend on docker-compose. 
https://github.com/moby/moby/issues/29133

### Go-init (Currently using, love pre/post hooks.):
https://gitlab.com/pablo-ruth/go-init
Actually, I found 0.0.4: https://github.com/pablo-ruth/go-init/releases
Currently using 0.0.3: https://gitlab.com/pablo-ruth/go-init/tags

### Why you need an init program/wrapper
https://github.com/Yelp/dumb-init/blob/v1.2.0/README.md#why-you-need-an-init-system
### Dumb-init doesn't seem so dumb:
https://github.com/Yelp/dumb-init

### How to have volume/secret names use ${stack_name}.
https://blog.viktoradam.net/2018/02/28/swarm-secrets-made-easy/
https://www.sweharris.org/post/2017-08-06-docker-secrets/

### Docker plugins?
https://vimeo.com/110835013
https://github.com/progrium/docker-plugins

### Dive: Tool for looking at image layers and figuring out what to c.
https://github.com/wagoodman/dive

### Pass hostname into service
https://stackoverflow.com/questions/40467716/set-hostname-of-service-container-to-hosts-hostname

### Use read to collect password:
https://stackoverflow.com/questions/3980668/how-to-get-a-password-from-a-shell-script-without-echoing

### What to do when a container doesn't consistently restart. Was a problem, may not be anymore. 
https://stackoverflow.com/questions/44811886/restart-one-service-in-docker-swarm-stack

### List of Docker GUIs
https://blog.codeship.com/docker-guis/

### Can't update secrets (And workarounds)
https://github.com/moby/moby/issues/29882
I used this one: https://github.com/stevelacy/docker-secret-update/blob/master/update.sh
https://gist.github.com/jamiejackson/a1818acedaeb9c3cd70bafac86a0100b
https://gist.github.com/MLescaudron/e8248d32d3a5b8caaf622c1a829cf067
https://gist.github.com/BluSyn/71a2040d610e06bf8ee06a9480d17fd3

### Prune unused Docker images: docker system prune 
See page for more forceful versions.
https://stackoverflow.com/questions/32723111/how-to-remove-old-and-unused-docker-images

### Sysadmin's guide to containers
https://opensource.com/article/18/8/sysadmins-guide-containers

### Swarm vs Kubernetes 
https://thenewstack.io/kubernetes-vs-docker-swarm-whats-the-difference/

### Work with Docker in python
https://github.com/aio-libs/aiodocker

### Instructions on accessing host from container. Ultimately didn't need. 
https://stackoverflow.com/questions/31324981/how-to-access-host-port-from-docker-container/43541732#43541732
https://dev.to/bufferings/access-host-from-a-docker-container-4099

### How to completely remove swarm items: rm -rf  /var/lib/docker/swarm/*
https://github.com/moby/moby/issues/25432

### How to install Docker in Fedora( sudo dnf install docker-ce --releasever=28 )
https://www.reddit.com/r/Fedora/comments/9u8k66/docker_fedora_29/
https://computingforgeeks.com/how-to-install-docker-on-fedora-29-fedora-28/

### Service to update images:
https://github.com/pyouroboros/ouroboros

### Activate virtual env in Dockerfile
https://pythonspeed.com/articles/activate-virtualenv-dockerfile/

### See memory usage with docker stats
https://docs.docker.com/engine/reference/commandline/stats/

{% include links.html %}


