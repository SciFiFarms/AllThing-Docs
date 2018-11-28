---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_homie.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Input Handling (.settable())
http://marvinroger.github.io/homie-esp8266/docs/2.0.0/advanced-usage/input-handlers/

### Range properties
http://marvinroger.github.io/homie-esp8266/docs/stable/advanced-usage/range-properties/

### C++ API refrence
https://github.com/timpur/homie-esp8266/blob/37f5b62851a90d356a60eef7887410bf7dd5d9fe/docs/others/cpp-api-reference.md

### How to flash a Sonoff
https://github.com/arendst/Sonoff-Tasmota/issues/1203
https://community.openhab.org/t/sonoff-flashing-sonoff-tasmota-vs-esp-easy/27371
https://www.superhouse.tv/21-six-sonoff-secrets/

### It would be cool to figure out how to debug (apply this) to an ESP running Homie?
https://blogs.msdn.microsoft.com/iotdev/2017/05/27/debug-your-arduino-code-with-visual-studio-code/

### Implementation of Home Assistant talking with Homie. Badass.
https://ben.gracewood.nz/2017/04/building-a-multisensor-for-home-assistant-part-2/

### Some esps have weird pins:
https://github.com/esp8266/Arduino/issues/584

### Debugging SPI
https://hackaday.com/2016/07/01/what-could-go-wrong-spi/ 

### method for recovering I2C bus 
https://github.com/esp8266/Arduino/issues/1025

### Lots about the Wire library
https://playground.arduino.cc/Main/WireLibraryDetailedReference

### Adding SSL by default to Homie:
https://github.com/TuxCoder/homie-esp8266/commit/950b59b87a2a9627766e1444b67360964148c1cc

### MicroPython implementation of the Homie convention:
https://github.com/microhomie/microhomie

## OTA
### Docs 
http://marvinroger.github.io/homie-esp8266/docs/develop/others/ota-configuration-updates/#ota-entities-projects
http://marvinroger.github.io/homie-esp8266/docs/develop/others/ota-configuration-updates/

### Projects to manage multiple homie devices
http://marvinroger.github.io/homie-esp8266/docs/develop/others/community-projects/

#### homie-ota is a server that'll manage firmware for multiple homies. 
https://github.com/jpmens/homie-ota


### Here are some good implementations of the homie convention. Mentions Node-RED for automation? Sounds excellent.
github.com/homieiot/convention/blob/master/implementations.md

### *Great thread with lots of examples on using, setting up, and mqtting:
github.com/marvinroger/homie-esp8266/issues/287

### Config Docs:
marvinroger.github.io/homie-esp8266/docs/develop/configuration/json-configuration-file

### Custom settings:
http://marvinroger.github.io/homie-esp8266/docs/2.0.0/advanced-usage/custom-settings/
https://github.com/marvinroger/homie-esp8266/blob/26dafb8251cd575b0cb87e641d8ed33945c40757/examples/CustomSettings/CustomSettings.ino

### Examples of Homie working with JSON
https://github.com/marvinroger/homie-esp8266/blob/89991d4cfc29072b20e6637ef77ec6779fe0c94d/src/Homie/Config.cpp
https://github.com/marvinroger/homie-esp8266/blob/99161ce03c7ff1c8d3dc1fcc52abbf081212b68f/src/Homie/Boot/BootConfig.cpp

### BMP085 Unified Sensor - Example of how to write a unified sensor
https://github.com/adafruit/Adafruit_BMP085_Unified/blob/master/Adafruit_BMP085_U.cpp

### Example projects/nodes:
Has some Sonoff node: https://github.com/timpur/homie-esp8266-nodes
github.com/kylegordon/homie-sht30
platformio.org/lib/show/555/Homie

### Sming - Competitor, seems more flexible, but also more work to setup:
github.com/SmingHub/Sming

### Another competing framework. Mesh network. Cool, but not needed right now:
github.com/PhracturedBlue/ESP8266MQTTMesh


{% include links.html %}
