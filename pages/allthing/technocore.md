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

# Steps to set up TechnoCore
1. Install OS
3. Update hostanme `hostnamectl ...`
4. Enable ssh: `sudo systemctl enable sshd && sudo systemctl start sshd`
5. Update OS: `sudo dnf update`
6. Reboot: `sudo reboot`
7. Install applications: `sudo dnf install vim git`
8. Install Docker: 
   ```
   curl -fsSL get.docker.com -o get-docker.sh 
   sudo sh get-docker.sh
   sudo systemctl enable docker
   sudo systemctl start docker
   sudo usermod -aG docker $USER
   ```
9. Use cgroups v1: https://www.linuxuprising.com/2019/11/how-to-install-and-use-docker-on-fedora.html
9.  Clone TechnoCore repo: `git clone https://github.com/SciFiFarms/TechnoCore.git technocore && cd technocore`
10. Modify .env:
12. Initialize swarm: `docker swarm init`
11. Deploy: `./tc deploy`


{% include links.html %}
