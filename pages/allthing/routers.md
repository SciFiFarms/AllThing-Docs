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

## Netgear R7000 firmwares
### DD WRT
https://wiki.dd-wrt.com/wiki/index.php/Netgear_R7000
ftp://ftp.dd-wrt.com/betas/2019/07-04-2019-r40189/netgear-r7000/

### ASUSWRT
Too basic for my needs. I wanted WireGuard. 
https://github.com/RMerl/asuswrt-merlin/wiki/Installation
https://github.com/RMerl/asuswrt-merlin/wiki/Reverting

### OpenWRT
Not ideal because it lacks good 5G drivers
https://openwrt.org/toh/netgear/r7800
https://openwrt.org/docs/techref/hardware/soc/soc.broadcom.bcm53xx
https://openwrt.org/unsupported/wifi_5ghz?datasrt=%5Eunsupported%20functions

### Stock
https://kb.netgear.com/24340/What-are-the-factory-default-settings-on-my-Nighthawk-R7000-router-and-how-do-I-reset-to-default
---

# R7000 Nighthawk configuration changes
## Setup > Basic Setup
Hostname: Router
Domain Name: spencerslab.com
Static DNS 1: 192.168.1.1
Static DNS 2: 1.1.1.1
*Gateway: 192.168.1.1 - It seems to work without it, but I can't see how it's OK to leave blank. 
Time Settings (server): pool.ntp.org

## Setup > DDNS
Seems like the Custom DDNS service might provide enough to use DuckDNS? Not worried about it for now. 

## Setup > Tunnels
Add Tunnel
Tunnel: Enable
Protocol Type: WireGuard
IP Address: 172.16.0.1

Peer:
Peer Tunnel IP (IP of device connecting to tunnle): 172.16.0.42
*Peer Tunnel DNS: 192.168.1.1 
Endpoint: Enable
Endpoint Address: scififarms.duckdns.org. 
    For some reason, this field is limited to 20 chars. If you're like me and have a longer domain, you can inspect the element and change maxlength to something bigger.
Allowed IPs: 172.16.0.42/32
*Persistent Keepalive: defaults to 0? Rec is 25

## Setup > Networking
Once the tunnel is set up for Network Configuration oet1
Bridge Assignment: Unbridged
Label: WireGuard

Add DHCP (Bottom)
DHCP 0 oet1 - WireGuard (You'll have to select the correct adapter!)


## Wireless > Basic Settings
Regulatory Domain: United states
*Regulatory Mode: 802.11d 
    I think I had trouble connecting to some of the high frequencies, I hope this helped. 
Wireless Network Name: YOUR NETWORK NAME
Wireless Channel: I had trouble with it auto changing channels on me. Just pick one.
*Beamforming: Seems cool... Maybe enable? 

When you save this page, it'll change your router SSID but NOT the password. Just an heads up. 

## Wireless > Wireless Security
WPA Shared Key: YOUR PASSWORD HERE

## Services > Services
### Dnsmasq 
Local DNS: Enable
No DNS Rebind: Disable

SNMP: Enable
System log: 
## Administration > Management
Web access > Protocol: HTTP(Disabled) HTTPS(Enabled)
Use Dark Styles: Enable

Be careful saving things on this page. My password manager auto filled the user/pass, and I didn't notice. Result was I had to restore my route back to factory defaults.


## Administration > Keep Alive
Schedule Reboot: Enable
## Services > 

---


### Try WireGuard
https://wiki.dd-wrt.com/wiki/index.php/Wireguard
https://wiki.dd-wrt.com/wiki/index.php/The_Easiest_Tunnel_Ever
https://restoreprivacy.com/wireguard/

### Best routers of 2019:
https://www.lifewire.com/best-dd-wrt-routers-4160687
https://www.technadu.com/best-dd-wrt-routers/8914/
https://www.techradar.com/news/best-vpn-routers
https://www.flashrouters.com/blog/2019/01/03/most-popular-best-vpn-wifi-wireless-routers-dd-wrt/

### Different kinds of DD WRT builds
https://www.stevejenkins.com/blog/2013/08/difference-between-dd-wrt-brainslayer-eko-fractal-and-kong-builds/


{% include links.html %}
