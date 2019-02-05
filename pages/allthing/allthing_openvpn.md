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

## Debugging:
For Gnome, I found that the best way to see what errors were being thrown was to run the following:
```journalctl -f -u NetworkManager.service```

## Common Issues
### Unknown cert type 'ca' or 'server' or 'client'
x509-types dir needs to be in the folder with easy-rsa: https://github.com/OpenVPN/easy-rsa/issues/93
### SELinux is preventing /usr/sbin/openvpn from open access on the file
Put files in ~/.cert and give the correct labels: https://ask.fedoraproject.org/en/question/31989/there-is-a-conflict-between-selinux-and-openvpn-connection/?answer=32033#post-id-32033

### OpenVPN Access Server Image
https://hub.docker.com/r/linuxserver/openvpn-as/

### Easy-rsa instructions:
https://chichivica.github.io/2017/08/02/Install-OpenVPN-on-Fedora-26/
https://github.com/OpenVPN/easy-rsa/blob/v3.0.6/README.quickstart.md
### Fedora OpenVPN instructions. Has good steps for setting up easy-rsa.
https://fedoraproject.org/wiki/Openvpn

### Installing on DD-WRT
http://www.hagensieker.com/blog/page/?post_id=59&title=dd-wrt-openvpn
https://wiki.dd-wrt.com/wiki/index.php/VPN_(the_easy_way)_v24+

### Other images and guides:
https://github.com/kylemanna/docker-openvpn
https://medium.com/@gurayy/set-up-a-vpn-server-with-docker-in-5-minutes-a66184882c45
https://thealarmclocksixam.com/2017/03/07/setup-your-vpn-in-docker-with-openvpn-in-5-minutes/

### Routing
https://blog.remibergsma.com/2013/01/13/howto-connect-to-hosts-on-a-remote-network-using-openvpn-and-some-routing/

### How to deal with insecure connections:
https://forums.openvpn.net/viewtopic.php?t=23979
https://www.centos.org/forums/viewtopic.php?t=47210

### Tap/Bridge Mode - Phones can't use
https://www.aaflalo.me/2015/01/openvpn-tap-bridge-mode/
https://wiki.archlinux.org/index.php/OpenVPN_Bridge
https://n0where.net/bridging-openvpn

{% include links.html %}
