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

### Docs
http://nginx.org/en/docs/
http://nginx.org/en/docs/http/ngx_http_proxy_module.html#proxy_pass

### Using Nginx to balance MQTT
https://www.nginx.com/blog/nginx-and-iot-adding-protocol-awareness-for-mqtt/

### Discussion on NGINX, TLS, MQTT, and Home Assistant
https://community.home-assistant.io/t/how-to-configure-nginx-to-reverse-proxy-to-mqtt-using-ssl/63634/2
https://community.home-assistant.io/t/nginx-reverse-proxy-set-up-guide-docker/54802/137
https://dzone.com/articles/nginx-and-iot-adding-protocol-awareness-for-mqtt

### TechnoCore NGINX config
I had to add technocore

### How to configure NGINX for TLS
https://medium.com/@pentacent/nginx-and-lets-encrypt-with-docker-in-less-than-5-minutes-b4b8a60d3a71
https://dev.to/domysee/setting-up-a-reverse-proxy-with-nginx-and-docker-compose-29jg
https://codedaze.io/how-i-dockerised-my-blog/
https://medium.com/@mvuksano/how-to-properly-configure-your-nginx-for-tls-564651438fe0
https://www.bogotobogo.com/DevOps/Docker/Docker-Compose-Nginx-Reverse-Proxy-Multiple-Containers.php

### LetsEncrypt-proxy-companion
https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion


### Use docker-gen to create configuration automatically:
https://github.com/jwilder/docker-gen
http://t0t0.github.io/internship%20week%202/2016/02/26/docker-gen-for-nginx.html
#### Examples
https://github.com/jwilder/docker-gen/blob/master/examples/docker-gen.cfg
https://github.com/fatk/docker-letsencrypt-nginx-proxy-companion-examples/blob/master/docker-compose/v2/simple-site/docker-compose.yml
https://github.com/evertramos/docker-compose-letsencrypt-nginx-proxy-companion
https://github.com/5haman/nginx-proxy-letsencrypt
#### Go Template cheat sheet (for docker-gen)
https://curtisvermeeren.github.io/2017/09/14/Golang-Templates-Cheatsheet

### GREAT walk through on using NGINX to dynamically create https reverse proxy. 
https://itnext.io/setting-up-https-fochkconfigr-jenkins-with-nginx-everything-in-docker-4a118dc29127

### Monitoring nginx
https://monometric.io/article/how-tchkconfigo-monitor-nginx

### Example of a Nginx config
https://github.com/nextcloud/docker/blob/master/.examples/docker-compose/with-nginx-proxy-self-signed-ssl/mariadb/fpm/nginx.conf

### Upstream looks pretty cool. Set values on container for NGINX to pickup?
https://github.com/tcurdt/dockerx-upstream/tree/master/src/upstream

### You have to end the proxy_pass https://whatever with a /. Otherwise you get an invalid url prefix error
https://stackoverflow.com/questions/32992908/nginx-invalid-url-prefix 

### If you change the TLS cert just 7 or 8 times, you may pollute Firefox's certificate cache. To fix it, I had to use cert9 instead of cert8.
https://www.thesslstore.com/blog/troubleshoot-firefoxs-tls-handshake-message/

{% include links.html %}