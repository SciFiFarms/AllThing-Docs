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
## Best walk throughs
### DD WRT
https://wiki.dd-wrt.com/wiki/index.php/The_Easiest_Tunnel_Ever

### How to Configure Wireguard
https://www.stavros.io/posts/how-to-configure-wireguard/

### Set up using wireguard
https://blogs.gnome.org/thaller/2019/03/15/wireguard-in-networkmanager/

### Use RPMFusion over CORP
https://www.reddit.com/r/Fedora/comments/djr78h/wireguard_fails_to_work_on_current_kernels_but/
---

## Issues
I couldn't figure out how to get local DNS to resolve. I know I stumbled into to it at least once, but had to factory restore the router. After than, nada :(

Ultimately, the issue was fixed by adding a DHCP server TO THE CORRECT CONNECTION.
---


### Wireguard ip6s - pretty good write up
https://angristan.xyz/how-to-setup-vpn-server-wireguard-nat-ipv6/

### How to install Wireguard client
https://www.wireguard.com/install/
https://play.google.com/store/apps/details?id=me.msfjarvis.viscerion&hl=en_US&showAllReviews=true
https://play.google.com/store/apps/details?id=com.wireguard.android

### Use Viscerion. Has Tasker plugin
https://play.google.com/store/apps/details?id=me.msfjarvis.viscerion&hl=en_US&showAllReviews=true
https://www.reddit.com/r/WireGuard/comments/bkfy1n/viscerion_tasker_send_intents/

## WireGuard Server software
### Subspace
This is the leading contender. However, even it has issues. 
1. The company seems to have abandoned it. But there are other people pushing it forward.
2. dnsmasq causes issues by default. It has to be uninstalled FROM THE HOST. There is one branch that removes it. Can we change it's port?
3. Still has a ton of networking junk that breaks network isolation pretty hard. 
https://github.com/ts-sz/subspace
https://github.com/ts-sz/subspace/commits/remove-dnsmasq
https://github.com/BankaiNoJutsu/subspace

### Wireguard-UI: https://github.com/EmbarkStudios/wireguard-ui/network
Still under active dev... It needs it! Not a ton of people working on it, but there is one.

### HASS.io add-on
https://community.home-assistant.io/t/community-hass-io-add-on-wireguard/134662
https://frenck.dev/introducing-wireguard-vpn-for-hass-io/
---
{% include links.html %}
