---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_ddwrt.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### I think I ran into issues when I let DDWRT pick the channels. It would change them and wreck my connection often. 

### In order to get an internal ip address from DuckDNS (Or any DNS), I had to disable DNS No Rebind 
https://unfinishedbitness.info/2013/03/04/fixing-dns-rebind-on-dd-wrt/

### Using DNSMasq as DHCP server
https://wiki.dd-wrt.com/wiki/index.php/DNSMasq_as_DHCP_server

### Exporting logs to another machine
https://www.howtogeek.com/107069/how-to-remotely-collect-server-events-using-syslog/
https://hub.docker.com/r/balabit/syslog-ng/
https://gist.github.com/idefux/4b8daaf04bf27268b770

### dd-wrt cli
https://github.com/jeremyltn/dd-wrt-cli

### SNMP OIDs
https://wiki.dd-wrt.com/wiki/index.php/Simple_Network_Management_Protocol

{% include links.html %}
