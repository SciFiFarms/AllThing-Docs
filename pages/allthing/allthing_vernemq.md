---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_vernemq.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---
### Some examples of debugging when vmq-admin doesn't work:
https://github.com/vernemq/vernemq/issues/542

### Docker repo
https://github.com/erlio/docker-vernemq
Documentation https://vernemq.com/docs/installation/docker.html
entryscript https://github.com/erlio/docker-vernemq/blob/master/bin/vernemq.sh
Dockerfile https://github.com/erlio/docker-vernemq/blob/master/Dockerfile

### Docs
https://vernemq.com/docs/getting-started/

### Configuration
https://vernemq.com/docs/configuration/
Default conf https://github.com/ThingMesh/docker-vernemq/blob/master/vernemq.conf.default
Listeners https://vernemq.com/docs/configuration/listeners.html

### API info
https://vernemq.com/docs/http-administration/

### A bit about the vmq-diversity plugin. Provides a lot of auth.
https://vernemq.com/blog/2016/04/29/vmq-diversity-the-vernemq-plugin-builder-toolkit.html

### Showing and setting state value:
https://vernemq.com/docs/administration/config_values.html


### A lot of good examples of what you can do to debug Vernemq
https://github.com/erlio/vernemq/issues/617

### Great examples of using vmq-admin trace (vmq-admin trace client client-id=[TheClientIDToWatch] )
https://github.com/erlio/vernemq/issues/744

### Using erlyberly to trace VerneMQ
https://vernemq.com/blog/2015/11/02/tracing-vernemq-with-the-erlyberly-tool.html

### Monitoring 
https://vernemq.com/docs/monitoring/

### Talking with Graphite:
https://vernemq.com/docs/monitoring/graphite.html

### Monitoring with Prometheus
https://vernemq.com/docs/monitoring/prometheus.html

{% include links.html %}
