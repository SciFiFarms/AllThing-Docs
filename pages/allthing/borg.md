---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Borg Documentation
https://borgbackup.readthedocs.io/en/stable/

## Clients:
### Vorta: GUI for Borg (Linux, OSX)
https://github.com/borgbase/vorta
https://vorta.borgbase.com/download/linux/
https://pypi.org/project/vorta/
#### Can't autostart vorta as root.
https://github.com/borgbase/vorta/issues/240

### Borgmatic: cron based borg backes
https://github.com/witten/borgmatic
#### Ansible Role to setup Borgmatic
https://github.com/borgbase/ansible-role-borgbackup
#### Systemd Services
https://projects.torsion.org/witten/borgmatic/raw/branch/master/sample/systemd/borgmatic.service
https://projects.torsion.org/witten/borgmatic/raw/branch/master/sample/systemd/borgmatic.timer
---

## Walk throughs 
### using Vorta
https://docs.borgbase.com/setup/vorta/

### Combining with RClone
https://www.reddit.com/r/unRAID/comments/e6l4x6/tutorial_borg_rclone_v2_the_best_method_to/
---

## Configuration
### Per Application Backups (Lots of customization)
https://torsion.org/borgmatic/docs/how-to/make-per-application-backups/

### FAQ (Lots of good information)
https://borgbackup.readthedocs.io/en/stable/faq.html

### Configure an intermittently connected drive or server
https://torsion.org/borgmatic/docs/how-to/backup-to-a-removable-drive-or-an-intermittent-server/
---

### How to restore files
https://docs.borgbase.com/restore/

### Backup MailCow
https://github.com/asifbacchus/MailcowBackup

## Hosted Providers
### BorgBase
https://www.borgbase.com/
---

### Great indept look at how Borg works with an eye towards security
http://nevena.lss.hr/recordings/fer/predmeti/racfor/2018/seminari/lstrizic/seminar.pdf

### Alternatives Borg:
https://www.reddit.com/r/selfhosted/comments/b39o9s/backup_solutions/

{% include links.html %}
