---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_platformio.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### How to remotely mount USB devices
http://www.linux-magazine.com/Issues/2018/208/Tutorial-USB-IP

### In order to use PlatformIO locally (Not in a container), I had to add my user to dialout.
```sudo usermod -a -G dialout yourusername```
http://docs.platformio.org/en/latest/installation.html

### Example PIO Dockerfile:
github.com/sglahn/docker-platformio-core/blob/master/Dockerfile

### Advanced scripting for PIO. Had examples on how to add pre/post .py scripts to the build:
docs.platformio.org/en/latest/projectconf/advanced_scripting.html


{% include links.html %}
