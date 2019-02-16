---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_dogfish.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Steps to add Dogfish migrations to a Docker image:
1. '''git subrepo clone https://github.com/SciFiFarms/dogfish.git'''
2. Copy the Dogfish script to the image
'''
COPY dogfish/ /usr/share/dogfish
COPY shell-migrations/ /usr/share/dogfish/shell-migrations
RUN ln -s /usr/share/dogfish/dogfish /usr/bin/dogfish
RUN touch /[VOLUME_PATH]/migrations.log
RUN mkdir /var/lib/dogfish && ln -s /[VOLUME_PATH]/migrations.log /var/lib/dogfish/migrations.log 
'''
3. Create shell-migration dir and add symlinks to up and down templates
'''
mkdir shell-migrations
ln -s ../dogfish/shell-migrations/up-template.sh shell-migrations/
ln -s ../dogfish/shell-migrations/down-template.sh shell-migrations/
'''
4. Add bash to image if needed (See Portainer for example)
5. Remember that volumes don't get blown away between reboots.
6. Create first migration
7. Add entrypoint or CMD hooks. 

### Seems similar to Azure's cloud-init
https://cloudinit.readthedocs.io/en/latest/

{% include links.html %}
