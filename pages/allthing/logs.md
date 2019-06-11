---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: logs.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

# Loki

### Repo
https://github.com/grafana/loki

### Usage (query language)
https://github.com/grafana/loki/blob/master/docs/usage.md

### How to run Loki
https://github.com/grafana/loki/blob/master/production/README.md

### Loki plugin for Fluentd
https://github.com/grafana/loki/tree/master/fluentd/fluent-plugin-loki

### Troubleshooting
https://github.com/grafana/loki/blob/master/docs/troubleshooting.md

### logcli
https://github.com/grafana/loki/blob/master/docs/logcli.md

### 3rd party(?) docker logging driver for Loki
https://github.com/lfdominguez/docker_log_driver_loki


---

## Fluentd: Log collector and exporter

### Loki plugin for Fluentd
https://github.com/grafana/loki/tree/master/fluentd/fluent-plugin-loki

### Config
https://docs.fluentd.org/configuration/config-file
http://www.littlebigextra.com/how-to-collect-logs-from-multiple-containers-in-docker-swarm/

### Plugins
https://www.fluentd.org/plugins

### Build your own image
https://github.com/fluent/fluentd-docker-image#how-to-build-your-own-image
---

### Using Loki in Swarm
https://github.com/grafana/loki/issues/224
Fluentd with Loki plugin: https://github.com/grafana/loki/tree/master/fluentd/fluent-plugin-loki

### Use Loki and Promtail

### Getting logs from DD-WRT
Seems like I'll have to move logs to a remote server, and run Promtail from there.
https://wiki.dd-wrt.com/wiki/index.php/Logging_with_DD-WRT
https://support.ipvanish.com/hc/en-us/articles/360000056974--How-to-retrieve-logs-in-DD-WRT-

### Graylog Alternative to Loki
https://www.graylog.org/downloads
https://www.reddit.com/r/selfhosted/comments/brx9au/log_aggregation_and_visualisation_with_graylog/
https://expertise.jetruby.com/log-management-graylog-vs-elk-d6e8f0492323
https://www.reddit.com/r/sysadmin/comments/8scm7s/graylog_vs_elk_stack/
https://medium.com/@logicify/advantages-of-graylog-grafana-compared-to-elk-stack-a7c86d58bc2c
---

### log max-size might be to big. Bottom of: 
https://github.com/moby/moby/issues/35011#issuecomment-498823238

{% include links.html %}
