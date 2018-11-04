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


## Orchestration 
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

### Sysadmin's guide to containers
https://opensource.com/article/18/8/sysadmins-guide-containers?utm_medium=Email&utm_campaign=weekly&sc_cid=701f2000000RRBPAA4

### Swarm vs Kubernetes 
https://thenewstack.io/kubernetes-vs-docker-swarm-whats-the-difference/

### Work with Docker in python
https://github.com/aio-libs/aiodocker

### Instructions on accessing host from container. Ultimately didn't need. 
https://stackoverflow.com/questions/31324981/how-to-access-host-port-from-docker-container/43541732#43541732
https://dev.to/bufferings/access-host-from-a-docker-container-4099

{% include links.html %}


