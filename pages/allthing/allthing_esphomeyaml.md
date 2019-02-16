---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
    permalink: allthing_esphomeyaml.htm
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Creating your own HAL templates
You'll need to mount the /config folder to esphomeyaml/config. There is already 
an entry in .env, you'll just have to comment out the bottom reference esphomeyaml_live_mount. 
In production, the esphomeyaml/config folder isn't created, so you'll have to run ```mkdir -p esphomeyaml/config``` 
from the technocore folder. 

### Repo
https://github.com/OttoWinter/esphomeyaml

### Getting Started
https://esphomelib.com/esphomeyaml/guides/getting_started_hassio.html

### Introduction on using esphomeyaml with Home Assistant
https://www.home-assistant.io/blog/2018/06/05/esphomelib/

### GREAT NodeMCU2 (ESP8266) pin map AND explanation:
https://esphome.io/devices/nodemcu_esp8266.html?highlight=led

### Analog to Digital sensors: 
https://esphomelib.com/esphomeyaml/components/sensor/adc.html

### Example calibrating a sensor
https://esphomelib.com/esphomeyaml/components/sensor/hx711.html?highlight=calibrate

### Configuration Types - Good bit on using substitutions:
https://esphomelib.com/esphomeyaml/guides/configuration-types.html

### A little about setting up esphomeyaml as a stand alone service.
https://community.home-assistant.io/t/esphomelib-help-docker/62383/10

### Esphomeyaml supports most of Home Assistant's !directives (!include, !secret... etc.). 
https://esphomelib.com/esphomeyaml/guides/faq.html?highlight=include
Here is a page about them:
https://www.home-assistant.io/docs/configuration/splitting_configuration/

{% include links.html %}
