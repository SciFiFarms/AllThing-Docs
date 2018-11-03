---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_nginx.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### GREAT walk through on using NGINX to dynamically create https reverse proxy. 
https://itnext.io/setting-up-https-for-jenkins-with-nginx-everything-in-docker-4a118dc29127

### Monitoring nginx
https://monometric.io/article/how-to-monitor-nginx

### Example of a Nginx config
https://github.com/nextcloud/docker/blob/master/.examples/docker-compose/with-nginx-proxy-self-signed-ssl/mariadb/fpm/nginx.conf

### Upstream looks pretty cool. Set values on container for NGINX to pickup?
https://github.com/tcurdt/dockerx-upstream/tree/master/src/upstream

### Using Nginx to balance MQTT
https://www.nginx.com/blog/nginx-and-iot-adding-protocol-awareness-for-mqtt/
{% include links.html %}