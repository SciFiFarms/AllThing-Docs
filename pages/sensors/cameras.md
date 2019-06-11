---
title:  
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: sensors
permalink: .html
folder: sensors
---

### ESP32-CAM
https://makeradvisor.com/esp32-cam-ov2640-camera/
https://randomnerdtutorials.com/esp32-cam-video-streaming-web-server-camera-home-assistant/

### ESPEYE
Getting it working with PIO(And thus ESPHome): https://community.platformio.org/t/esp-eye-devkit-board/7295/3
^^^ Might just need to pass in PSRAM (8MB) flags?
Walkthrough: https://makeradvisor.com/esp-eye-new-esp32-based-board/
Docs and design reference: https://www.espressif.com/en/products/hardware/esp-eye/overview
AI Framework: https://github.com/espressif/esp-who
I had to use "Hi Lucy": https://www.youtube.com/watch?v=JDQORHTEV1k
They overheat: https://www.esp32.com/viewtopic.php?f=32&t=10643
https://github.com/esphome/issues/issues/224
Some PIO info: https://community.platformio.org/t/esp-eye-devkit-board/7295/4
Pin connections: https://github.com/espressif/esp-who/blob/master/docs/en/Camera_connections.md
Sources: Mouser, Digikey...
When flashing for the first time, you have to flash twice. I'm not sure if you have to wait for safemode to kick in or not though. Maybe rebooting after safemode?

### Best cameras for Home Assistant
https://www.reddit.com/r/homeassistant/comments/bnoi9x/best_camera_for_ha/

#



{% include links.html %}
