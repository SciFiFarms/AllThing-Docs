---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_prometheus.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Homepage
https://prometheus.io/

### Github
https://github.com/prometheus/prometheus
Dockerfile: https://github.com/prometheus/prometheus/blob/master/Dockerfile

### Query basics
https://prometheus.io/docs/prometheus/latest/querying/basics/
https://stackoverflow.com/questions/49135746/prometheus-grouping-metrics-by-metric-names

### Naming things
https://prometheus.io/docs/practices/naming/

### Modifying labels
https://www.robustperception.io/relabel_configs-vs-metric_relabel_configs
https://medium.com/quiq-blog/prometheus-relabeling-tricks-6ae62c56cbda
https://prometheus.io/docs/prometheus/latest/configuration/configuration/#relabel_config

## Settings
### external-url: Modify path (Add /health/)
https://www.robustperception.io/using-external-urls-and-proxies-with-prometheus
---

## Exporters
### Vernemq
https://docs.vernemq.com/monitoring/prometheus

### Nextcloud
https://hub.docker.com/r/xperimental/nextcloud-exporter

### cAdvisor (Containers)
https://prometheus.io/docs/guides/cadvisor/

### SNMP
https://github.com/prometheus/snmp_exporter
https://medium.com/@openmohan/snmp-monitoring-and-easing-it-with-prometheus-b157c0a42c0c
https://hub.docker.com/r/ricardbejarano/snmp_exporter
https://daenney.github.io/2017/04/22/monitoring-wifi-with-prometheus
https://povilasv.me/prom-node-exporter-on-a-router/

### Home Assistant
https://www.home-assistant.io/components/prometheus/

### OpenLDAP
https://github.com/tomcz/openldap_exporter

### Swarm (cAdvisor, node-exporter, others)
https://ralph.blog.imixs.com/2019/01/29/monitoring-docker-swarm/
https://github.com/stefanprodan/swarmprom
https://medium.com/@DazWilkin/docker-swarm-and-prometheus-fd19462f1bf8

### Discovery
https://github.com/bborysenko/prometheus-swarm-discovery
https://hub.docker.com/r/cuigh/prometheus/tags
https://github.com/prometheus/prometheus/pull/3687/files

### Docker - requires experimental
https://docs.docker.com/config/thirdparty/prometheus/
---

### Definitive Guide to Prometheus
http://devconnected.com/the-definitive-guide-to-prometheus-in-2019/

### Grafana - Visualizer
https://prometheus.io/docs/visualization/grafana/
### A REALLY good example of IoT + Prometheus + Grafana
https://grafana.com/blog/2018/11/01/pro-tips-using-prometheus-and-grafana-for-monitoring-power-usage/

### Cortex brings some interesting offerings to Prometheus
https://www.cncf.io/blog/2018/12/18/cortex-a-multi-tenant-horizontally-scalable-prometheus-as-a-service/

### Thanos is another solution to scale Prometheus
https://improbable.io/blog/thanos-prometheus-at-scale

### List of default ports
https://github.com/prometheus/prometheus/wiki/Default-port-allocations

### Example Prometheus exporter written in go
https://github.com/ejhsu/go-prometheus-exporter

### A good example of how to use metadata to scrape with prometheus
https://www.elastic.co/blog/elasticsearch-observability-embracing-prometheus-and-openmetrics-standards-for-metrics

### Article about GitLabs use + links to their dashboard
https://about.gitlab.com/2018/09/27/why-all-organizations-need-prometheus/

### Getting started with Prometheus
https://opensource.com/article/18/12/introduction-prometheus

### Using InfluxDB with Prometheus
https://www.percona.com/live/e17/sessions/using-prometheus-with-influxdb-for-metrics-storage
https://docs.influxdata.com/influxdb/v1.7/supported_protocols/prometheus/

### Blog has some good examples of HA designs
https://prometheus.io/blog/

### High Availability:
https://blog.timescale.com/prometheus-ha-postgresql-8de68d19b6f5

### Remote storage:
https://medium.com/devopslinks/victoriametrics-creating-the-best-remote-storage-for-prometheus-5d92d66787ac

### Prometheus with Thanos (Side car for replication)
https://medium.com/uswitch-labs/making-prometheus-more-awesome-with-thanos-fbec8c6c28ad

### Prometheus and AlertManager
https://itnext.io/prometheus-with-alertmanager-f2a1f7efabd6

### Monitoring Prometheus with Ansible
https://itnext.io/monitoring-with-prometheus-using-ansible-812bf710ef43

### Monitoring microservices with Prometheus
https://container-solutions.com/microservice-monitoring-with-prometheus/

{% include links.html %}
