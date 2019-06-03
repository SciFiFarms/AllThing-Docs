---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: grafana.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

## Dashboards
### Prometheus
https://www.digitalocean.com/community/tutorials/how-to-add-a-prometheus-dashboard-to-grafana

### Nextcloud
https://grafana.com/dashboards/9632

### VerneMQ
https://github.com/vernemq/vernemq/blob/master/metrics_scripts/grafana/VerneMQ%20Node%20Metrics.json

### node-exporter and cadvisor
https://grafana.com/dashboards/893

### node-exporter
https://grafana.com/dashboards/6490
---

## Datasources (Used for [provisioning](https://grafana.com/docs/administration/provisioning/#datasources))
### Prometheus 
https://grafana.com/docs/features/datasources/prometheus/

---

### Importing Prometheus dashboards into Grafana
https://www.digitalocean.com/community/tutorials/how-to-add-a-prometheus-dashboard-to-grafana
https://grafana.com/blog/2018/11/01/pro-tips-using-prometheus-and-grafana-for-monitoring-power-usage/
https://grafana.com/docs/features/datasources/prometheus/
https://itnext.io/prometheus-with-grafana-using-ansible-549e575c9dfa
https://medium.com/htc-research-engineering-blog/build-a-monitoring-dashboard-by-prometheus-grafana-741a7d949ec2
https://medium.com/containerum/4-tools-to-monitor-your-kubernetes-cluster-efficiently-ceaf62818eea

### Using with Docker
https://grafana.com/docs/installation/docker/

### Dockerfile
https://github.com/grafana/grafana/blob/master/Dockerfile

### Hass.io add-on: Grafana 
https://github.com/hassio-addons/addon-grafana/tree/v2.1.0/grafana

## Configuration
https://grafana.com/docs/installation/configuration/

### Provisioning - Initial connections and other objects
https://grafana.com/docs/administration/provisioning/
Datasources: https://grafana.com/docs/administration/provisioning/#datasources
Postgres: https://grafana.com/docs/features/datasources/postgres/
---

### Ansible for Grafana
https://github.com/cloudalchemy/ansible-grafana

### Running behind a proxy
https://grafana.com/docs/installation/behind_proxy/
https://serverfault.com/questions/684709/how-to-proxy-grafana-with-nginx

### Docker Hub
https://hub.docker.com/r/grafana/grafana/tags

### Using a Postgres DB
https://grafana.com/docs/features/datasources/postgres/
https://grafana.com/plugins/postgres

### Doesn't support TLS auth for Postgres
https://github.com/grafana/grafana/issues/14455
#### Info on fixing it
https://www.calhoun.io/connecting-to-a-postgresql-database-with-gos-database-sql-package/
https://dba.stackexchange.com/questions/20697/postrgesql-9-1-certificate-authentication-how-to-get-certificate-common-name-of

### Grafana vs Kibana
https://logz.io/blog/grafana-vs-kibana/
https://stackoverflow.com/questions/40793901/prometheus-vs-elasticsearch-which-is-better-for-container-and-server-monitoring


## Troubleshooting
Had nifting browser things to dig more into the problem I thing: https://community.grafana.com/t/how-to-troubleshoot-metric-query-issues/50


### Doesn't support TLS auth with Postgres
https://github.com/grafana/grafana/issues/14455
https://github.com/grafana/grafana/pull/14456
https://github.com/grafana/grafana/blob/66f6e16916fa1813e30c2ddd271acaf511cee560/public/app/plugins/datasource/postgres/config_ctrl.ts
https://github.com/grafana/grafana/blob/2596ce50768c2a1c0ee16cbab59f4006bcba81c8/public/app/plugins/datasource/postgres/partials/config.html

{% include links.html %}