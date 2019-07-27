---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: traefik.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

## Traefik
### Getting Started
https://docs.traefik.io/basics/

### Docker backend settings
https://docs.traefik.io/configuration/backends/docker/

### Docker image
https://hub.docker.com/_/traefik?tab=description
https://github.com/containous/traefik-library-image/blob/8c0a8508ea75d5a491abadb7fc5bfa33b2beb3d7/scratch/amd64/Dockerfile

### Wildcard domains
https://docs.traefik.io/configuration/acme/#wildcard-domains
---

## Documentation
### You can define what fields are reported to the access-log
https://docs.traefik.io/configuration/logs/#access-logs

### Sometimes order seems to matter in the run flags.
https://www.reddit.com/r/Traefik/comments/avt1ut/issues_enabling_logs/
---

### Best guide on running Traefik in Swarm
https://dockerswarm.rocks/traefik/
https://medium.com/@tiangolo/docker-swarm-mode-and-traefik-for-a-https-cluster-20328dba6232

### How to run Traefik and Fail2ban together
https://github.com/crazy-max/docker-fail2ban/tree/master/examples/jails/traefik

### DuckDNS does NOT work well when using subdomains
Only one txt file, and I think each subdomain clobers the previous
https://github.com/lukas2511/dehydrated/issues/594

### Secure dashboard with password
https://medium.com/@xavier.priour/secure-traefik-dashboard-with-https-and-password-in-docker-5b657e2aa15f

### Forwarding auth is supported
https://github.com/containous/traefik/issues/391
https://github.com/containous/traefik/pull/3559

### Idea for how to do LDAP (with NGINX) and still use Traefik
https://github.com/containous/traefik/issues/498
https://github.com/containous/traefik/issues/593




{% include links.html %}
