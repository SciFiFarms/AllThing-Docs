---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_software_to_try.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### OpenLab - TONS of containers. Seriously cool. 
https://gitlab.com/NickBusey/HomelabOS

### Gluu: Auth provider
https://gluu.org/docs/de/example/swarm-mode/

### Tuning tips:
https://haydenjames.io/nginx-tuning-tips-tls-ssl-https-ttfb-latency/

## VPN
### WireGuard > OpenVPN?
https://www.wireguard.com/
https://docs.sweeting.me/s/wireguard#
https://wiki.dd-wrt.com/wiki/index.php/Wireguard
https://staaldraad.github.io/2017/04/17/nat-to-nat-with-wireguard/
https://www.linux.org/threads/how-to-create-a-vpn-tunnel-with-wireguard.21496/
Subspace (GUI for WireGuard): https://github.com/subspacecloud/subspace

### Nebula - Overlay network
https://github.com/slackhq/nebula

### Sshuttle
https://news.ycombinator.com/item?id=15773466

### SSH vs OpenVPN
https://blog.backslasher.net/ssh-openvpn-tunneling.html
---

### Huginn - Opensource ITTT
https://github.com/huginn/huginn
https://blog.colinarms.com/posts/huginn-slack-gcp-automation/

### Grocy - Groceries and home management solution. 
https://grocy.info/
https://github.com/hassio-addons/addon-grocy

### Use Authy for 2FA
https://authy.com/features/secure/
https://authy.com/blog/why-is-the-authy-2fa-app-free-for-users/
https://docs.nextcloud.com/server/15/admin_manual/configuration_user/two_factor-auth.html
https://www.reddit.com/r/CryptoCurrency/comments/8szsbx/authy_is_an_awesome_app_but_there_is_one_major/
https://authy.com/guides/github/
https://www.authy.com/integrations/ssh/


## Media Servers
### Nice discussion on self hosted media service. Kodi + MySQL + Jellyfin?
https://www.reddit.com/r/selfhosted/comments/bq5g5z/jellyfin_vs_streama_vs_dlna_server_or_file_server/
https://www.wirelesshack.org/how-to-install-listen-up-kodi-audio-book-addon.html
https://kodi.wiki/view/Audiobooks


### Plex, filebot, and bittorrent. The dream setup.
https://blog.qmo.io/the-perfect-media-server-with-docker-plex-and-automatic-bittorrent/
https://www.reddit.com/r/PleX/comments/8t0dyl/how_to_rename_audiobooks_files_and_meta_tags/
https://www.reddit.com/r/NextCloud/comments/c8t8jg/anyone_going_to_fork_the_epub_app_or_know_of/
https://blog.project-insanity.org/2019/06/14/ebook-reader-app-for-nextcloud/

### EBook services
https://www.reddit.com/r/selfhosted/comments/dpx48d/a_selfhosted_opdsebooks_solution/
---

## Podcasts
###gpodder: Syncable podcasts
#### Docker build
https://hub.docker.com/r/gpbenton/gpodder
https://github.com/gpbenton/gpodder

### mygpo (Sync service)
https://github.com/gpodder/mygpo

### Syncs with Voice
https://f-droid.org/en/packages/de.ph1b.audiobook/
https://play.google.com/store/apps/details?id=de.ph1b.audiobook&hl=en_US

### Desire:
Way to send youtube videos and playlists to a server that will then download, convert, and upload as a new podcast. 
Should also support regular mp3 files. 

### Podlove
https://podlove.org/

### Podcast Generator
https://github.com/albertobeta/PodcastGenerator

### More thoughts
https://www.reddit.com/r/selfhosted/comments/cdx33m/self_hosted_podcast/
---

## Audiobooks
### Cozy: GTK Audiobook player
https://github.com/geigi/cozy
---

## Multi room audio

### Indoor and Outdoor Audio with Snapcast and Mopidy (2019)
https://webworxshop.com/multi-room-audio-system-indoor-and-outdoor-audio-with-snapcast-and-mopidy/?pk_campaign=reddit-hass

### Snapcast, Mopidy, and Home Assistant (2016)
https://www.home-assistant.io/blog/2016/02/18/multi-room-audio-with-snapcast/

### Multilister music server
https://www.reddit.com/r/selfhosted/comments/cbnmn8/selfhosted_multilistener_music_server/

### Great discussion around how to do music management and streaming with Home Assistant
https://www.reddit.com/r/homeassistant/comments/bcqacy/best_music_home_server_with_ha_integration/
---

### Lazydocker: CLI interface for docker stats and stuff
https://github.com/jesseduffield/lazydocker

### Markdeck - Presentation as code
https://github.com/arnehilmann/markdeck

### Loki: Prometheus for logs
https://grafana.com/loki
https://github.com/grafana/loki
https://news.ycombinator.com/item?id=18663996
https://www.inovex.de/blog/grafana-loki/
https://blog.giantswarm.io/grafana-logging-using-loki/
https://github.com/giantswarm/simple-logger
Integrate with Logstash: https://github.com/grafana/loki/issues/239
Good intro video: https://www.youtube.com/watch?v=ENM2f1QZam8

### Swarmpit: GUI for Swarm
https://github.com/swarmpit/swarmpit/

### Some thoughts on protecting self hosted apps
https://www.reddit.com/r/selfhosted/comments/c8j3jd/protecting_self_hosted_apps/

### Beehive: Interesting take on automation. Integrates with a number of services
https://github.com/muesli/beehive

### Log4bash
https://unix.stackexchange.com/questions/155551/how-to-debug-a-bash-script

### Loggly
https://www.loggly.com/blog/how-to-implement-logging-in-docker-with-a-sidecar-approach/

### Free IPA: Seems like group policy for linux. 
https://www.freeipa.org/page/Main_Page
https://hub.docker.com/r/freeipa/freeipa-server
https://www.freeipa.org/page/Dovecot_IMAPS_Integration_with_FreeIPA_using_Single_Sign_On

### Ansible
https://caylent.com/manage-docker-swarm-using-ansible/
https://blog.ruanbekker.com/blog/2018/06/14/deploy-docker-swarm-using-ansible/
https://opensource.com/article/18/12/testing-ansible-roles-molecule
https://github.com/mdlayher/homelab
PoleMarch: Ansible GUI: https://www.reddit.com/r/ansible/comments/bxhn52/polemarch_web_gui_for_managing_ansible_playbooks/

### Awesome Lists
HUGE list of images: https://github.com/Kickball/awesome-selfhosted
https://github.com/Agile-IoT/awesome-open-iot
https://github.com/HQarroum/awesome-iot
https://github.com/webpro/awesome-dotfiles
https://github.com/relink2013/Awesome-Self-hosting-for-the-whole-family
https://github.com/0xInfection/Awesome-WAF
https://github.com/wesbos/awesome-uses
https://github.com/stackshareio/awesome-stacks
http://dotfiles.github.io/
https://github.com/mauhai/awesome-jupyterlab
https://github.com/markusschanta/awesome-jupyter
https://github.com/r0f1/datascience
https://github.com/teoga/awesome-product-design
https://github.com/0xInfection/Awesome-WAF
https://medium.com/@writetomiglani/how-to-ace-the-certified-kubernetes-administrator-exam-in-7-days-e4603ac40746
https://github.com/vinta/awesome-python
https://github.com/kahun/awesome-sysadmin
https://kubedex.com/courses/
https://github.com/nikitavoloboev/knowledge/blob/master/SUMMARY.md
https://www.vimfromscratch.com/articles/awesome-command-line-tools/
List of APIs: https://www.programmableweb.com/category/all/apis?page=2


### Hardware

### Gotify: push notifications for android
https://chargen.one/steve/self-hosting-portable-notifications
https://gotify.net/

### While these aren't exactly software, the projects I follow on hackaday.io is a good list of projects
https://www.dfrobot.com/blog-1283.html
https://www.reddit.com/r/microgrowery/comments/awsqxa/how_i_almost_completely_automated_my_growbox_with/
https://hackaday.io/TheHackmeister
https://hackaday.com/2018/11/06/add-nest-functionality-to-your-thermostat-for-5/
https://arduino.stackexchange.com/questions/44702/esp8266-as-isp-program-for-atmega16
https://www.spacebuckets.com/build/
https://www.dfrobot.com/blog-907.html
https://www.dfrobot.com/blog-733.html
https://www.dfrobot.com/blog-699.html
https://project.seeedstudio.com/zielmicha/10-secure-esp32-based-internet-camera-05acd9
https://hackaday.com/2018/12/17/tired-of-killing-houseplants-try-using-wifi/
Battery powered projects: https://hackaday.com/2018/12/17/a-deep-dive-into-low-power-wifi-microcontrollers/
https://blog.gopheracademy.com/advent-2018/observability-in-the-kitchen/
https://community.home-assistant.io/t/how-to-inexpensive-10-us-wifi-rgb-bulb-that-works-with-home-assistant/14735?u=frenck
https://grafana.com/blog/2018/11/01/pro-tips-using-prometheus-and-grafana-for-monitoring-power-usage/
https://opensource.com/article/18/12/lightshowpi-raspberry-pi
https://www.awesome-ha.com/#diy-gateways
https://selfhostedhome.com/diy-wifi-sprinkler-controller-using-esp8266-part-1/
https://hackaday.com/2018/12/30/the-very-slow-movie-player-does-it-with-e-ink
https://hackaday.com/2019/01/01/a-smartwatch-you-can-easily-build-yourself/
https://hackaday.com/2018/12/30/this-raspberry-pi-is-a-stereo-camera-and-so-much-more/
https://hackaday.com/2019/03/22/auotmated-cat-feeder-handles-wet-food-with-aplomb/
https://www.mockingbirdconsulting.co.uk/blog/2019-01-05-hashicorp-at-home/
https://hackaday.com/2019/03/19/ask-hackaday-how-do-you-draw-schematics/
https://hackaday.com/2019/01/11/esp8266-ac-controller-shows-whats-possible/
https://old.reddit.com/r/oddlysatisfying/comments/97gyby/cool_door/
https://www.dfrobot.com/blog-1302.html
Project that makes it's own PCB: https://randomnerdtutorials.com/build-an-all-in-one-esp32-weather-station-shield/
Smart LED strips (Has 12v power supply link + 12v=>5v): https://blog.ktz.me/smart-led-strips-with-no-subscription-required/
https://www.reddit.com/r/homeassistant/comments/assagi/project_box_with_3_mqtt_controlled_outlets_and_a/
https://hackaday.com/2019/02/08/eight-years-of-partmaking-a-love-story-for-parts/
https://hackaday.com/2019/05/12/modular-cnc-build-gets-you-both-a-mill-and-a-laser-cutter/?mc_cid=ed545f7813&mc_eid=a265f2cb07
https://hackaday.com/2019/05/15/an-open-source-esc-for-brushless-motors/?mc_cid=ed545f7813&mc_eid=a265f2cb07
https://www.reddit.com/r/homeassistant/comments/cv8yme/diy_irrigation_system_with_nodered/
https://project.seeedstudio.com/Yarosia/arduino-growbox-controller-efb9fa
https://www.thirtythreeforty.net/posts/2019/12/my-business-card-runs-linux/
https://www.reddit.com/r/HomeNetworking/comments/efyuzx/setting_up_home_infrastructure_with_iot_security/
https://philhawthorne.com/automating-your-shopping-list-with-home-assistant-and-grocy/
https://blog.notexpectedyet.com/octoprint-node-red-influxdb-and-grafana/
https://hackaday.io/project/148274-electronic-pressure-regulator
https://www.reddit.com/r/homeassistant/comments/emeuwo/another_smart_blinds_build/
https://www.reddit.com/r/homeassistant/comments/dvg0m1/introducing_hakboard/
https://hackaday.com/2019/02/27/hack-my-house-raspberry-pi-as-a-touchscreen-thermostat/
https://www.reddit.com/r/DIY/comments/c0lbzb/build_a_diy_self_watering_pot_with_wifi_that/
Sweet aluminum frame build: https://www.youtube.com/watch?v=hGn9uJVQ-X0
    Canadian Source: https://spool3d.ca/2020-aluminum-extrusion/
Sweet tips on reducing price of esp+dht22: https://www.reddit.com/r/homeassistant/comments/b1isu5/check_out_my_new_video_diy_10_smart_home_wireless/
Similar to TechnoCore: https://community.home-assistant.io/t/my-docker-stack/43548
Cheap wireless (battery powered) door and window sensor: https://www.reddit.com/r/homeassistant/comments/b5zpf0/insanely_cheap_diy_wireless_windowdoor_sensors/
Using ESP32s LoRa radios: https://www.dfrobot.com/blog-1232.html
Wireless water detector: https://github.com/andres-leon/wireless-water-detector
Fall detector: https://www.dfrobot.com/blog-1231.html
$10 WiFi Blinds: https://www.youtube.com/watch?v=1O_1gUFumQM
Wand as a controller: https://gizmodo.com/magical-smart-home-upgrade-lets-muggles-control-their-h-1833941228
Nice looking indoor plant lighting: https://soltechsolutions.com/shop/
IoT Scale: https://learn.adafruit.com/data-logging-iot-weight-scale
IoT blinds: https://www.instructables.com/id/AutoBlinds-DIY-Automation-for-Vertical-Horizontal-/
2 stage water rocket: http://digg.com/video/building-a-water-rocket
Kobo was the ereader to hack: https://www.reddit.com/r/linux/comments/bs2vnr/do_you_know_of_any_hackableopensource_based_ebook/
Cloud lights: https://www.youtube.com/watch?v=07m0e7NwzKc&feature=youtu.be
Monitor a dryer: https://www.reddit.com/r/homeassistant/comments/bwa12n/the_new_ct_clamp_sensor_in_esphome_makes_this_easy/
ESP8266 ran watering: https://www.reddit.com/r/DIY/comments/byehfs/how_to_build_a_diy_automatic_plant_watering/
Buildable linux tablet: https://hackaday.com/2019/06/06/the-finest-linux-tablet-you-can-build/
Good demo of sealing across plastic middle (Water reservoir): https://www.youtube.com/watch?v=_chYY76KQbY
GREAT whole home power monitoring. Cool usage of clamps and precision readings: https://www.youtube.com/watch?v=BOgy6QbfeZk&feature=youtu.be
Alpine (And chromium) working on a Nook Paperwhite: https://www.reddit.com/r/unixporn/comments/cll9zv/kinde_paperwhite_3_alpine_linux_xfce_chromium/

### Plant projects
http://wiki.seeedstudio.com/Grove_Beginner_Kit_for_Arduino/
https://forum.openag.media.mit.edu/t/omk2-a-truly-fully-autonomous-hydro-aeroponics-controller-system/4996
Nute dosing:https://www.youtube.com/watch?v=EDTkIeolY1I

## Netdata: Real time monitoring made easy
https://github.com/netdata/netdata

### Elastdocker: ELK but actually usable in docker.
https://github.com/sherifabdlnaby/elastdocker

## ERP

### Grocy
https://grocy.info/

### Flectra looked cool
https://fosspost.org/lists/open-source-erp
https://gitlab.com/flectra-hq/flectra/tree/master/addons

### Odoo
https://www.odoo.com/
https://hub.docker.com/_/odoo/?tab=description
https://hub.docker.com/r/bitnami/odoo/

### ERPNext - Has a LOT, including project managment?
https://erpnext.com/docs/user/manual/en
---


## Medical Records

### OwnHealthRecord
https://github.com/petrk94/ownhealthrecord/blob/master/DeveloperLog.md

### OpenMRS
https://openmrs.org/demo/
---

### Meili Search - Alternative to Java baed indexing
https://github.com/meilisearch/MeiliSearch


## Document scanning and searching
### OpenPaper.work
https://openpaper.work/en-us/
---

### Socioboard - Self-hosted social media manager
https://socioboard.org/

### LinkAce - Self-hosted bookmarks with tags
https://www.linkace.org/

### Online Markdown editor recommendations
https://www.reddit.com/r/selfhosted/comments/dj62ck/online_markdown_editor/

### Self hosted setups of 2019. HUGE list of ideas.
https://www.reddit.com/r/selfhosted/comments/a9r5ux/share_your_self_hosted_setup_2019_edition/

### Whole home audio
https://www.reddit.com/r/homeassistant/comments/bnvk3g/best_choice_for_wholehome_audio_system/
https://www.vittoriomonaco.de/home-automation-part-7.html

### Email clients
https://opensource.com/article/19/1/productivity-tool-cypht-email
https://opensource.com/article/19/1/productivity-tool-isotope

### Listmonk - OSS Mailing lists.
https://github.com/knadh/listmonk

### Disapora: Distributed social media.
https://diasporafoundation.org/
Alternatives: https://github.com/nextcloud/social

### 20 VS Code extensions you'll actually use
https://dev.to/vip3rousmango/vs-code-extensions-youll-actually-use-46gp

### Digital ocean's starter apps for a business
https://blog.digitalocean.com/starter-apps-for-any-indie-business/

### Shark: CLI for DigitalOcean
https://github.com/satyarohith/shark

### Alternatives to Google Home + Alexa (AKA Steveland): Snips, Mycroft
https://www.reddit.com/r/homeassistant/comments/b1xvoh/offlineprivate_voice_commands_alternative_to/
https://mycroft.ai/
https://www.reddit.com/r/selfhosted/comments/ddi4uu/is_anyone_working_on_an_open_source_replacement/

### WordOps: The way to manage wordpress sites
https://wordops.net/

### Smart Vacuums
https://github.com/Hypfer/Valetudo
https://awesomeopensource.com/project/Hypfer/Valetudo
https://community.home-assistant.io/t/valetudo-xiaomi-vacuum-dustcloud-alternative-live-maps/66277
https://www.reddit.com/r/homeassistant/comments/dgdyyn/cloud_free_smart_vacuum_installing_valetudo_on/


### Anecdata - Citizen scientist data collection
https://www.anecdata.org/

### OpenFaaS: Opensource serverless 
https://www.openfaas.com/blog/serverless-single-page-app/

### Swell.sh: Nicer SSH on phones
https://github.com/wcchoi/swell.sh

### Mosh: Resilient SSH across downed connections
https://mosh.org/

### Regex101: Great interface for testing regex with the flavor you're using
https://regex101.com/

### pingu: lets you know when a process has finished
https://github.com/hoffa/pingu

### Sweet Home 3D: 3D model your home. Walk through in VR!
https://opensource.com/article/19/3/tool-find-home

### Klaxon: Monitors websites for changes
https://github.com/themarshallproject/klaxon

### Canarytokens: Put honeypots everywhere
https://blog.thinkst.com/p/canarytokensorg-quick-free-detection.html
http://canarytokens.org/generate

### pipenv - New python virtual environments.
https://opensource.com/article/18/2/why-python-devs-should-use-pipenv

### Zenhub (Project management for GitHub)
https://www.zenhub.com/product

### E Draw Max: Making charts and graphs...
https://www.youtube.com/watch?v=AD9DrBPs908&t=144s

### Pi-Hole (Ad-blocking)
https://www.troyhunt.com/mmm-pi-hole/

### Pivita - Gnome video editing 
https://fedoramagazine.org/edit-your-videos-with-pitivi-on-fedora/

### Davinci - Video editor
https://www.linuxuprising.com/2019/04/hollywood-grade-video-editor-davinci.html

### Use client TLS auth for infra websites.
https://www.reddit.com/r/selfhosted/comments/bouk7w/safest_way_to_host_sites_vpn_reverse_proxy_basic/

### Open Source google analytics alternative 
https://www.reddit.com/r/selfhosted/comments/cxu029/i_built_a_selfhosted_open_source_privacyfriendly/

### Guider - Linux CMD tracer/performance monitor
https://github.com/iipeace/guider

### Freemap: Mind mapping util example
https://fedoramagazine.org/mind-map-yourself-using-freemind-and-fedora/

### BloomRPC - Postman for GraphQL?
https://github.com/uw-labs/bloomrpc

### Beam GraphQL for knowledge graphs
https://www.ebayinc.com/stories/blogs/tech/beam-a-distributed-knowledge-graph-store/

### Websocketd - Connect to a terminal via WebSockets.
https://github.com/joewalnes/websocketd

### TMate: Screenshare tmux
https://fedoramagazine.org/enable-remote-collaboration-with-tmate-io-on-fedora/

## Web bundles
### Front End Handbook 2019 
https://github.com/FrontendMasters/front-end-handbook-2019

### CodeSandbox
https://codesandbox.io/
https://www.netlify.com/blog/2019/03/26/deploy-codesandbox-to-netlify/

### Microsoft Frontend Bootcamp
https://github.com/Microsoft/frontend-bootcamp

### Space Cloud: Middle layer between frontend and database - no backend needed
https://github.com/spaceuptech/space-cloud

### Jetpack - Webpack and more?
https://github.com/KidkArolis/jetpack

### Webpack Boilerplate
https://github.com/tr1s/tris-webpack-boilerplate#gotcha

### Webiny JS
https://github.com/Webiny/webiny-js

### web: npm dependencies that run directly in the browser.
https://github.com/pikapkg/web

### Playroom: Test multiple window sizes at once
https://github.com/seek-oss/playroom

### Vue structure
https://itnext.io/how-to-structure-a-vue-js-project-29e4ddc1aeeb

### Pomodoro Eltron
https://github.com/gstevenson/pomolectron

### Template for Vue projects?
https://sobolevn.me/2019/06/really-typing-vue

### Gantry: Themes that work in Grav, Joomla, WordPress
http://gantry.org/
https://github.com/gantry/gantry5

### Flask & Docker
https://github.com/tiangolo/flask-frontend-docker
---


### Media Portal
https://www.reddit.com/r/selfhosted/comments/bfhbp2/huge_thanks_to_everyone_that_has_assisted_me_with/

### Heimdall: Dashboard/launching self-hosted apps
https://github.com/linuxserver/Heimdall

### Selfhosted gui for attaching buttons to command line execution
https://www.reddit.com/r/selfhosted/comments/dl5a1z/is_there_a_web_ui_program_where_i_can_click_a/
https://www.rundeck.com/test-drive

### HTTP Headers for the Responsible Developer
https://www.twilio.com/blog/a-http-headers-for-the-responsible-developer

### Gitfolio - Portfolio for git repos
https://github.com/imfunniee/gitfolio

### Django structure
https://djangobook.com/mdj2-django-structure/

### Mixer - test data generation for Django
https://github.com/klen/mixer

## Photo galleries
### Digikam (Desktop & Docker)
https://hub.docker.com/r/rpufky/digikam

### OwnPhotos
https://github.com/hooram/ownphotos

### Photoswipe
https://photoswipe.com/

### Sigal: Image gallery software
https://github.com/saimn/sigal/

### Piwigo: Opensource web photo gallery  
https://piwigo.org/release-2.10.0

### PhotoStructure: Utilizes meta data WAY better than anything else I've seen.
https://blog.photostructure.com/introducing-photostructure/
---

### Photopea: Photoshop alternative... Can open all the formats.
https://www.photopea.com/

## Service Mesh
### Istio
https://medium.com/solo-io/istio-the-easy-way-de66e6eba4a1
https://blog.giantswarm.io/Improving-security-with-Istio/
---

### Home Bank
https://opensource.com/article/19/1/productivity-tools-homebank

### Rust
http://dtrace.org/blogs/bmc/2018/09/18/falling-in-love-with-rust/

### Learing Go
https://opensource.com/article/18/11/learning-golang

### TMux
https://linuxize.com/post/getting-started-with-tmux

### Podlike
https://blog.viktoradam.net/2018/05/14/podlike/

### MacOS in a VM
https://github.com/foxlet/macOS-Simple-KVM

### Running your own social network
https://runyourown.social/

### Skype alternatives
https://www.reddit.com/r/linuxadmin/comments/axn7cc/opensource_audiovideo_for_meetings_skype/
https://webrtc.org/

### Integrate Matrix with LDAP
https://github.com/kamax-matrix/mxisd

### Mumble?
https://wiki.mumble.info/wiki/Main_Page
https://wiki.mumble.info/wiki/3rd_Party_Applications

### Code Server - VS Code in your web browser. 
https://github.com/codercom/code-server/

### Great list of what CI solutions are out there, and if they are open source or not
https://github.com/ligurio/awesome-ci

### One Dev: All-In-One DevOps Platform
https://github.com/theonedev/onedev

### Offshore website hosting guide
https://www.reddit.com/r/coolguides/comments/e0abc9/offshore_website_hosting_guide/

### Chaos Monkey Engineering:
https://www.gremlin.com/chaos-monkey/for-engineers/

### Open Balena: Opensource IOT stack (No ESP support)
https://www.balena.io/open/

### Wekan is a cool open source version of trello... But actually, it seems to have integrations with NextCloud and GitLab/GitHub
https://wekan.github.io/
https://github.com/wekan/wekan
https://hub.docker.com/r/wekanteam/wekan
https://github.com/wekan/wekan/wiki/Install-Wekan-Docker-in-production
https://help.nextcloud.com/t/please-bring-wekan-to-nextcloud-instead-of-continuing-deck/19072/2
Dockerfile?: https://github.com/wekan/wekan/blob/master/Dockerfile
https://www.bountysource.com/teams/wekan
https://github.com/wekan/wekan/wiki/Settings
Not really a great mobile solution? Have to try it and see.
https://github.com/wekan/wekan/wiki/Friend
https://github.com/wekan/wekan/issues/480
https://github.com/wekan/wekan/issues/466
https://www.bountysource.com/issues/29708770-mobile-apps
https://medium.com/friendupcloud/with-friend-wekan-707af8d04d9f


### Wekan vs Restaboard vs Trello
https://github.com/wekan/wekan/wiki/Wekan-vs-Trello-vs-Restyaboard

## Restyaboard: Looks even slicker than Wekan? But I should double check that NextCloud GitHub compatibility. 
Docker: https://github.com/RestyaPlatform/board/wiki/Docker:-Build-and-Install
https://hub.docker.com/r/restyaplatform/restyaboard
List of apps: https://github.com/RestyaPlatform/board-apps
OAuth: https://restya.com/board/developers

### High Availability at home: Good walk through on how I might set up HA for TechnoCore
https://medium.com/@fabrizio2210/high-availability-at-homes-dc01439662b3

### Going Google Free:
https://www.reddit.com/r/LineageOS/comments/8xvzje/going_googlefree_went_better_than_expected/

### OnlyOffice
https://medium.com/onlyoffice/onlyoffice-or-collabora-pt-2-3f5599b1d742

### GitLab
https://about.gitlab.com/pricing/#self-hosted

## Notes
### BulletNotes 
https://gitlab.com/NickBusey/BulletNotes
https://abhishekdas.com/HackFlowy/#
https://workflowy.com/demo/embed/
Shareable: https://etherpad.org/

### Zim
https://zim-wiki.org/

### Standard Notes (With encryption!)
https://opensource.com/article/18/8/getting-started-standard-notes

### Joplin: Evernote AND Todoist 
https://github.com/laurent22/joplin/

### Tiddly wiki: Evernote competitor
https://tiddlywiki.com/

### Trilium: Personal KB
https://github.com/zadam/trilium

### Has list of todo.txt supported clients
http://todotxt.org/

### Emacs?
https://notmyfirslanguage.writeas.com/the-road-to-emacs
https://www.reddit.com/r/linux/comments/diz5l0/how_to_learn_emacs_by_sacha_chua/

---

## Backup Solutions
### Restic (Go version of borg)
https://restic.net/
Seems to support S3... https://forum.restic.net/t/comparison-with-borg-shortcomings-in-restic/1690

### Borgbackup - Dedups the best
https://borgbackup.readthedocs.io/en/stable/
https://borgbackup.readthedocs.io/en/stable/quickstart.html#a-step-by-step-example
https://github.com/witten/borgmatic
https://docs.borgbase.com/backup-strategy/steps-with-template/
Interface to use: https://github.com/borgbase/vorta
https://www.linuxuprising.com/2019/02/securely-and-efficiently-backup-data-on.html
https://www.reddit.com/r/linux/comments/ahpdzk/borgbackup_frontends/
https://borgbackup.readthedocs.io/en/stable/faq.html
https://opensource.com/article/17/10/backing-your-machines-borg
https://www.reddit.com/r/linux/comments/69lm87/is_borg_backup_suitable_for_the_production/
Using Wasabi (S3) as a backup: https://wasabi-support.zendesk.com/hc/en-us/articles/115003691192-How-do-I-use-BorgBackup-with-Wasabi-
https://torsion.org/borgmatic/
Deja dup talking about using borg: https://mail.gnome.org/archives/deja-dup-list/2019-April/msg00003.html

### 13 Open Source Backup Solutions
https://opensource.com/article/19/3/backup-solutions

### Perkeep
https://perkeep.org/

### Timeliner
https://github.com/mholt/timeliner/blob/master/README.md
---

### OCR for math equations
https://www.reddit.com/r/linux/comments/9mjnzy/use_the_mathpix_snipping_tool_for_linux_to/

### Bash OO(Infinity?) Framework
https://github.com/niieani/bash-oo-framework

### Logwatch (and tutorial)
https://www.techrepublic.com/article/how-to-install-and-use-logwatch-on-linux/

### WolfMQTT - It has an arduino build... Can it do an ESP?
https://github.com/wolfSSL/wolfMQTT

### mkcert 
https://blog.filippo.io/mkcert-valid-https-certificates-for-localhost/

### Gnome Shell Android Integretaion
https://www.linuxuprising.com/2018/08/gnome-shell-android-integration.html

### Graphana example:
https://hackaday.com/2019/01/23/howto-docker-databases-and-dashboards-to-deal-with-your-data/

## Screenshot programs
### Deepin-screenshot: What I ended up using
https://www.deepin.org/en/original/deepin-screenshot/

### Myazo: automatically uploads to a server
https://github.com/migueldemoura/myazo

### Flameshot: Best for everything but adding text.
https://computingforgeeks.com/install-flameshot-screenshot-software-on-linux/
### Shutter: Overcomplicated interface, otherwise fine.
http://shutter-project.org/
#### Lightscreen (Greenshot alternative?)
http://lightscreen.com.ar/
---
## Screen recording
### EasyScreenCast - Gnome
https://github.com/EasyScreenCast/EasyScreenCast
---

### When to use REST, GraphGL, Webhook-grpc
https://nordicapis.com/when-to-use-what-rest-graphql-webhooks-grpc/
https://blog.graphqleditor.com/graphql-code-generator/

### Gitpod (Online IDE for github)
https://medium.com/gitpod/gitpod-gitpod-online-ide-for-github-6296b907a886

### Helium a MVP framework for android
https://medium.com/@joenrv/introducing-helium-a-lightweight-mvp-framework-for-android-78a37a978c3c

### Lots of policy templates
https://www.sans.org/security-resources/policies/general

### Software to track expenses
https://www.reddit.com/r/selfhosted/comments/at0lpt/best_software_to_track_expenses/

### Android Things (IoT framework?)
https://developer.android.com/things/versions/things-1.0

### Guacamole: X windows to HTML5 for containers. 
https://blog.openshift.com/put-ide-container-guacamole/

### GoAlert: on-call scheduling, automated escalations, and notifications
https://github.com/target/goalert

### Gaia: Flexible pipeline creator
https://github.com/gaia-pipeline/gaia

### CLI Improved: Prettier and more useful cli programs:
https://remysharp.com/2018/08/23/cli-improved

### HackMD: Online tool for editing and auto previewing MarkDown. Supports pasting images. 
https://hackmd.io/

### Solid: Decentralized apps that you share your data with, rather than each app storing your data. 
https://solid.inrupt.com/docs

### Podman - Run docker in userspace
https://fedoramagazine.org/running-containers-with-podman/
#### Podman can do health checks
https://developers.redhat.com/blog/2019/04/18/monitoring-container-vitality-and-availability-with-podman/
#### Podman can run systemd
https://developers.redhat.com/blog/2019/04/24/how-to-run-systemd-in-a-container/

### Record and replay the web
https://www.rrweb.io

### GitHub Actions - Devops
https://developer.github.com/actions/

### Zero - zero configuration webserver
https://github.com/remoteinterview/zero

### Linux programs for manipulating PDFs (PDF Chain, PDF-Shuffler)
https://opensource.com/article/19/2/manipulating-pdfs-linux

### List of features to look for in a monitoring tool:
https://www.bluematador.com/blog/what-to-expect-from-a-next-gen-monitoring-tool-blue-matador-2018-review

### Monitoring books:
https://www.reddit.com/r/devops/comments/bymsut/devops_dashboard_best_practices/

### Books that every programmer (of every type) should read
https://medium.com/@shvetsovdm/essential-books-that-every-programmer-should-read-a61565095781

### Manager's path: highly recommended about startup best practices?
https://www.amazon.com/Managers-Path-Leaders-Navigating-Growth/dp/1491973897

### Iodide: Interesting collaborative graphing and notebook building
https://github.com/iodide-project/iodide

### ffsend - Firefox send via cmd
https://github.com/timvisee/ffsend

### DevOps for the Database:
https://cdn2.hubspot.net/hubfs/498921/eBooks/DevOps%20for%20the%20Database.pdf

# Tutorials:

### Large list of educational content
https://www.reddit.com/r/coolguides/comments/bytt8o/the_last_ultimate_guide_looked_outdated_so_i/

### So you want to learn to code (10 Lessons and online resources)
https://tim.blog/2019/03/21/learn-to-code/ 
### Open Source CS degree:
https://github.com/ForrestKnight/open-source-cs

### TensorFlow - Course
https://github.com/open-source-for-science/TensorFlow-Course

### List of 600 college level(?) courses:
https://medium.freecodecamp.org/190-universities-just-launched-600-free-online-courses-heres-the-full-list-3d9ad7895f57

### Lots of pretty useful tutorials
https://2uts.com/
https://www.evernote.design/

### Undesign - Lots of good resources for many difference design subjectsI and fields.
https://undesign.learn.uno/

### Huge list of Resilience Engineering people and concepts
https://github.com/lorin/resilience-engineering

### Data Science at UC Berkeley
https://www.textbook.ds100.org/

### Darshan Chaudhary's Computer Science notes (And a little on operations)
https://github.com/darshanime/notes

## Cheatsheets 
###(Python / Django and JavaScript / React)
https://github.com/kickstartcoding/cheatsheets

### Gnome3 (Has nice screenshots list)
https://opensource.com/sites/default/files/gated-content/cheat_sheet_gnome3_v2.pdf
---


### rga: grep EVERYTHING pdfs, subtitles, sqlite...
https://github.com/phiresky/ripgrep-all

### Caprover - Heroku replacement
https://github.com/caprover/caprover

### FreedomBox - private cloud
https://wiki.debian.org/FreedomBox/Features

### Programming Zines
https://wizardzines.com/

### Developer roadmap
https://github.com/kamranahmedse/developer-roadmap

### DevOps book list
https://github.com/chris-short/DevOps-README.md

### Packit: Automating .rpm package creation and inclusion with fedora's repos.
https://fedoramagazine.org/packit-packaging-in-fedora-with-minimal-effort/

### Hacker Tools
https://hacker-tools.github.io/
https://github.com/yadox666/The-Hackers-Hardware-Toolkit

### How to Google
https://www.reddit.com/r/coolguides/comments/cqf6se/how_to_google_like_a_boss/

### Codewars - Learn coding by doing
https://dev.to/lukegarrigan/why-codewars-is-the-best-way-to-learn-a-new-programming-language-4216j

### Product manager starter pack
https://pmstarterpack.onfielder.com/

### Y Combinator's resources for startup devs
https://ycombinator.dev/

#### Getting into DevOps Thread June 2019
https://www.reddit.com/r/devops/comments/bvqyrw/monthly_getting_into_devops_thread_201906/

### SOC2 compliance git best practices
https://pages.datree.io/hubfs/SOC2-compliance-Git-guide-Datree.pdf



{% include links.html %}
