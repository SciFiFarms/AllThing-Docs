---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: nextcloud.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Images
https://hub.docker.com/_/nextcloud/
https://hub.docker.com/r/linuxserver/nextcloud/
https://github.com/nextcloud/docker
https://hub.docker.com/u/ownyourbits/
https://ownyourbits.com/2017/11/15/nextcloudpi-dockers-for-x86-and-arm/

### Apps
https://apps.nextcloud.com/apps/polls
https://apps.nextcloud.com/apps/user_saml
https://apps.nextcloud.com/apps/sociallogin
https://apps.nextcloud.com/apps/discoursesso

## Tips
### Use external storage
https://docs.nextcloud.com/server/14/admin_manual/configuration_files/external_storage_configuration_gui.html
Checking for changes on every access sounds like a good idea, it results in nonstop scanning.

### You can test/scan your nextcloud instance!
https://scan.nextcloud.com/

### Test your TLS certs
https://www.ssllabs.com/ssltest

### General troubleshotting tips
https://docs.nextcloud.com/server/16/admin_manual/issues/general_troubleshooting.html

### How Nextcloud's settings work
https://docs.nextcloud.com/server/16/admin_manual/configuration_server/automatic_configuration.html
https://github.com/nextcloud/docker/tree/master/16.0/apache/config
---


## Documentation
### Setting up encryption
https://docs.nextcloud.com/server/stable/admin_manual/configuration_files/encryption_configuration.html

### IMAP users
https://github.com/nextcloud/user_external#imap

### LDAP users
https://docs.nextcloud.com/server/16/admin_manual/configuration_user/user_auth_ldap.html

### Configuring MySQL
https://docs.nextcloud.com/server/15/admin_manual/configuration_database/linux_database_configuration.html#configuring-a-mysql-or-mariadb-database
---

### Fix WebDav redirects
The docs list redirect.permanent, but my Traefik doesn't like that, and other solutions don't list it. 
https://docs.nextcloud.com/server/15/admin_manual/configuration_server/reverse_proxy_configuration.html#traefik
https://geek-cookbook.funkypenguin.co.nz/recipes/nextcloud/
https://github.com/nextcloud/docker/issues/577#issuecomment-469279926
https://andrewaadland.me/2018/11/25/proper-webdav-redirects-for-nextcloud-with-docker-labels/


### How to install Nextcloud (Using Ansible!)
https://github.com/ReinerNippes/nextcloud

### How to mount a nextcloud webdav share to your fs
https://blog.sleeplessbeastie.eu/2017/09/04/how-to-mount-webdav-share/

### How to setup Ubuntu 18-04 on DigitalOcean:
https://www.digitalocean.com/community/tutorials/initial-server-setup-with-ubuntu-18-04
https://www.digitalocean.com/community/tutorials/automating-initial-server-setup-with-ubuntu-18-04

### How to create DO Space (S3) and API key
https://www.digitalocean.com/community/tutorials/how-to-create-a-digitalocean-space-and-api-key

### Nextcloud on Linux - Syncs tasks and addresses android apps.
https://eischmann.wordpress.com/2017/03/10/nextcloud-linux-desktop/

### Nextcloud and Gmail
https://github.com/nextcloud/nextcloudpi/wiki/Email-settings
https://help.nextcloud.com/t/gmail-smtp-email-server-config/33126

### Give Nextcloud the ability to send emails:
https://github.com/nextcloud/nextcloudpi/wiki/Email-settings

### How to unban IP from fail2ban - only takes 3 incorrect logins. 
https://serverfault.com/questions/285256/how-to-unban-an-ip-properly-with-fail2ban

### Subfolders of moved folders don't sync. 
Solution: Quick client and restart. 
https://github.com/nextcloud/desktop/issues/1000

### How to backup
https://www.reddit.com/r/NextCloud/comments/8yc2ci/how_do_you_backup_your_nextcloud/
https://ownyourbits.com/2018/10/19/nextcloudpi-backup-strategies/

### Some suggested apps and features
https://www.reddit.com/r/NextCloud/comments/8bnpup/what_helpful_apps_or_features_of_nextcloud_have/

### How to install DavX5/DavDroid on android
https://ownyourbits.com/2017/12/30/sync-nextcloud-tasks-calendars-and-contacts-on-your-android-device/
https://f-droid.org/en/packages/at.bitfire.davdroid/

### Docs on enabling external storage support
There are some clues they may be out of date? Couldn't find the app anywhere. 
https://docs.nextcloud.com/server/15/admin_manual/configuration_files/external_storage_configuration_gui.html
https://docs.nextcloud.com/server/15/admin_manual/configuration_server/occ_command.html#files-external-label

### Some thoughts on how to install 2 NextCloud instances on the same server
https://help.nextcloud.com/t/installation-of-more-than-one-nextcloud-environment-on-the-the-same-virtual-server/31428/2

### SELinux labels
https://docs.nextcloud.com/server/15/admin_manual/installation/selinux_configuration.html#selinux-config-label

{% include links.html %}
