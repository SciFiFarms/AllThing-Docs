---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_fail2ban.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

## Things to ban (Jails?)
### Traefik
https://github.com/crazy-max/docker-fail2ban/tree/master/examples/jails/traefik
---

## Documentation
### Developing regular expressions
https://fail2ban.readthedocs.io/en/latest/filters.html#developing-filter-regular-expressions

### Fail2ban's regex parser
https://docs.python.org/2/library/re.html
---

### Optimizing your fail2ban filters
https://www.the-art-of-web.com/system/fail2ban-filters/

### Fail2ban Prometheus exporter and Grafana dashboard
https://github.com/jangrewe/prometheus-fail2ban-exporter
https://grafana.com/grafana/dashboards/9629

### fail2ban IN Docker
https://hub.docker.com/r/crazymax/fail2ban
https://github.com/crazy-max/docker-fail2ban
https://stackoverflow.com/questions/52123355/how-to-implement-fail2ban-with-traefik

### fail2ban with Docker (but not running in Docker) - has a good overview of fail2ban commands
https://www.the-lazy-dev.com/en/install-fail2ban-with-docker/

### Thoughts on Docker's firewall
https://unrouted.io/2017/08/15/docker-firewall/

### For when I have an exposed setup
https://www.fail2ban.org/wiki/index.php/Main_Page

### Actions
https://github.com/fail2ban/fail2ban/tree/0.11/config/action.d


{% include links.html %}
