---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_home-assistant.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

## MQTT Sensors

### Discussion on making a Homie component for Home Assistant.
https://github.com/marvinroger/homie-esp8266/issues/306

### Making a platform
https://developers.home-assistant.io/docs/en/creating_platform_code_review.html

### Generic platform discovery
https://developers.home-assistant.io/docs/en/creating_component_generic_discovery.html

### Netdisco discovery
https://developers.home-assistant.io/docs/en/creating_component_discovery.html

### How to have MQTT devices discovered:
home-assistant.io/docs/mqtt/discovery
Example of MQTT discovery: https://github.com/stelgenhof/AiLight/wiki/Home-Assistant-MQTT-Discovery

## Code examples of discovery

### HA_Homie repo. Checkout Dev branch!
https://github.com/nerdfirefighter/HA_Homie

### I had trouble using symlinks in www when remapped to /local/ in the browser. 
https://github.com/home-assistant/home-assistant/issues/15778
https://github.com/home-assistant/home-assistant/pull/8413

#### The discovery component. Allows for devices supported by netdisco.
https://github.com/home-assistant/home-assistant/blob/39843a73de1b8e2a42be1e9300580726baecd18f/homeassistant/components/discovery.py
https://github.com/home-assistant/home-assistant/blob/dev/homeassistant/components/discovery.py

#### MQTT component
https://github.com/home-assistant/home-assistant/blob/cd6544d32a094f727bf338c194830d94c1f24daa/homeassistant/components/mqtt/__init__.py
Documentation: https://www.home-assistant.io/docs/mqtt/discovery/

#### Discovery Helper
https://github.com/home-assistant/home-assistant/blob/dev/homeassistant/helpers/discovery.py#L136

#### isy994 - Seems like a platform kinda like homie, just not over MQTT.
https://github.com/home-assistant/home-assistant/blob/b92350fb5588a05a870495753a0c0b3c69d12bd1/homeassistant/components/isy994.py

#### More examples:
https://github.com/home-assistant/home-assistant/blob/53f08e313fede1c3813fdfbb2765fd6a01786c6c/homeassistant/components/tado.py
https://github.com/home-assistant/home-assistant/blob/45eb611007d001abb6571ee8abf597fd91eceb13/homeassistant/components/hdmi_cec.py
https://github.com/home-assistant/home-assistant/blob/48af5116b34f1d19c5be2f913ae06831e871034f/homeassistant/components/media_player/mediaroom.py
https://github.com/home-assistant/home-assistant/blob/39843a73de1b8e2a42be1e9300580726baecd18f/homeassistant/components/xiaomi_aqara.py
https://github.com/home-assistant/home-assistant/blob/ea2ff6aae32821b8faaa7e5eb00efce779ebac73/homeassistant/components/velux.py

### Settings and examples for sensors:    
https://www.home-assistant.io/components/sensor.mqtt/

### Setting icons and stuff 
https://www.home-assistant.io/docs/configuration/customizing-devices/
https://materialdesignicons.com/
https://cdn.materialdesignicons.com/2.3.54/

### Log settings:
https://www.home-assistant.io/components/logger/

### Community Themes
https://github.com/maartenpaauw/home-assistant-community-themes
https://community.home-assistant.io/t/share-your-themes/22018

### How to pop up a dismissible notification. 
https://www.home-assistant.io/components/persistent_notification/

### Data Entry flow?
https://developers.home-assistant.io/docs/en/data_entry_flow_index.html
https://github.com/home-assistant/home-assistant/commit/4d44c0feff03ddf1c0c57bd130cd1bdfa8c6621a
https://github.com/home-assistant/home-assistant/commit/534aa0e4b54b992ac55de0ae576276e94089ce49?diff=unified

### Lovelace
https://www.home-assistant.io/lovelace/

### Plant card
https://www.home-assistant.io/lovelace/plant-status/ 

### Lovelace entity card documentation:
https://www.home-assistant.io/lovelace/entities/

### Custom Lovelace cards:
https://developers.home-assistant.io/docs/en/lovelace_custom_card.html

### Home Assistant Cookbook (Lots of examples):
https://www.home-assistant.io/cookbook/

### Custom Tiles:
https://community.home-assistant.io/t/custom-ui-tiles/29513/2

### Docker Hub
https://hub.docker.com/r/homeassistant/home-assistant/
### Repo
https://github.com/home-assistant/home-assistant
### Dockerfile
https://github.com/home-assistant/home-assistant/blob/dev/Dockerfile
### Architecture repo
https://github.com/home-assistant/architecture/issues

### Image processing
https://www.home-assistant.io/components/image_processing/

### Coroutines were used in the MQTT start up. 
http://dabeaz.com/coroutines/
https://stackoverflow.com/questions/9708902/in-practice-what-are-the-main-uses-for-the-new-yield-from-syntax-in-python-3

### Guides to setting up Home Assistant to listen to Homie
Has good example of using charts: https://thingsmatic.com/2017/02/07/home-assistant-getting-started-and-using-mqtt-sensors/
http://ratonland.org/post/17/
https://diyprojects.io/include-esp8266-dht22-homie-mqtt-iot-home-assistant-hass/

### MQTT cert stuff:
home-assistant.io/docs/mqtt/certificate

### How to setup https and external server:
home-assistant.io/components/http

### How to setup with Lets Encrypt:
home-assistant.io/docs/ecosystem/certificates/lets_encrypt

### Using scripts
https://www.home-assistant.io/components/script/
https://www.home-assistant.io/components/python_script/

### A smaller version of AllThing
https://github.com/mertenats/Open-Home-Automation
{% include links.html %}
