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
https://github.com/nextcloud/docker/blob/master/.examples/docker-compose/with-nginx-proxy/mariadb-cron-redis/apache/docker-compose.yml
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

### Master master server sync
https://community.nethserver.org/t/sync-multiple-nextcloud-remote-servers-master-master/4521/5
https://www.techrepublic.com/article/how-to-connect-your-nextcloud-server-to-a-federation/

### You can test/scan your nextcloud instance!
https://scan.nextcloud.com/

### Adding trusted domains
https://help.nextcloud.com/t/adding-a-new-trusted-domain/26/15

### I found infra scripts enlightening
https://github.com/nextcloud/docker/tree/master/.examples
https://github.com/nextcloud/docker/blob/c956cf7fa62e86c722bd44b38b009d70a48e4f1a/16.0/apache/entrypoint.sh
https://github.com/docker-library/mariadb/blob/52ea3012bb04d8b62f4a6f7792baa07815467173/10.4/docker-entrypoint.sh
https://github.com/nextcloud/docker/tree/master/16.0/apache/config
https://github.com/nextcloud/docker/blob/master/16.0/apache/Dockerfile

### Test your TLS certs
https://www.ssllabs.com/ssltest

### General troubleshotting tips
https://docs.nextcloud.com/server/16/admin_manual/issues/general_troubleshooting.html

### How Nextcloud's settings work
https://docs.nextcloud.com/server/16/admin_manual/configuration_server/automatic_configuration.html
https://github.com/nextcloud/docker#auto-configuration-via-environment-variables
https://github.com/nextcloud/docker/tree/master/16.0/apache/config

### I tried getting trusted reverse proxies to work, but I was missing something. Maybe something in Traefik?
https://docs.traefik.io/configuration/entrypoints/#forwarded-header
https://docs.nextcloud.com/server/15/admin_manual/configuration_server/reverse_proxy_configuration.html
https://github.com/nextcloud/docker/pull/527
https://github.com/GuyPaddock/inveniem-nextcloud-azure/commit/d09ee0cf0b50fca726cd87147a3fea782aa33ce1#diff-754ac7f0be091966820161830749036fR35
https://github.com/nextcloud/docker/issues/401

### Pages on using Wasabi for S3 backend storage
https://wasabi-support.zendesk.com/hc/en-us/articles/360029643411--How-do-I-use-NextCloud-with-Wasabi-
https://www.reddit.com/r/NextCloud/comments/acydgy/has_anyone_had_any_success_using_wasabi_services/
https://wasabi.com/wp-content/themes/wasabi/docs/User_Guide/index.html#t=topics%2FWorking_With_a_Bucket_Policy.htm
https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements_principal.html

### Encryption - I had to enable server side encryption using `php occ encryption:enable`
https://docs.nextcloud.com/server/16/admin_manual/configuration_files/encryption_configuration.html
https://github.com/nextcloud/server/issues/8546

### You have to run as www-data, but using `su www-data php occ...` doesn't work.
### When using su, sometimes you have to set the shell `-s /bin/bash`
`su www-data -s /bin/bash php occ `
https://unix.stackexchange.com/questions/327436/cannot-run-command-as-www-data-using-su

### You can use occ config:list to list ALL the configuration options. It's pretty helpful.
https://docs.nextcloud.com/server/16/admin_manual/configuration_server/occ_command.html#config-commands
---


## Documentation
### Using the occ command
https://docs.nextcloud.com/server/16/admin_manual/configuration_server/occ_command.html

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

### Hardening Nextcloud
https://docs.nextcloud.com/server/16/admin_manual/installation/harden_server.html

### Update script
https://github.com/nextcloud/vm/blob/master/nextcloud_update.sh
https://github.com/nextcloud/vm/blob/master/static/recover_apps.py

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

### Move to fpm container? Could use this to make configuration more settable and dynamic 
https://jtreminio.com/blog/docker-php/php-fpm-configuration-via-environment-variables/

### Give Nextcloud the ability to send emails:
https://github.com/nextcloud/nextcloudpi/wiki/Email-settings

### How to unban IP from fail2ban - only takes 3 incorrect logins. 
https://serverfault.com/questions/285256/how-to-unban-an-ip-properly-with-fail2ban

### Subfolders of moved folders don't sync. 
Solution: Quick client and restart. 
https://github.com/nextcloud/desktop/issues/1000

### How to backup
https://docs.nextcloud.com/server/15/admin_manual/maintenance/backup.html
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

## Pain points
### Can't sync contacts
https://help.nextcloud.com/t/sync-contacts-with-existing-carddav-server/51514/11
---

### Setting up cron
I baked the following into NC's entrypoint.sh
https://github.com/nextcloud/docker/issues/36#issuecomment-435948722

Other solutions:
https://github.com/rcdailey/nextcloud-cronjob
https://github.com/SnowMB/docker/tree/adding_cron
---

{% include links.html %}
