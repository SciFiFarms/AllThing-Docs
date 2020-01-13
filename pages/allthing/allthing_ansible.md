---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_ansibl.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Darshan Chaudhary's ansible notes
https://github.com/darshanime/notes/blob/master/ansible.org

### Example repo layout
https://gitlab.com/goozbach/ansible-layout/tree/master

## Roles
### Docker
https://github.com/geerlingguy/ansible-role-docker

### Roles Cheatsheet
https://linuxacademy.com/blog/red-hat/ansible-roles-explained/
---

## Modules
### Cloudflare DNS
https://docs.ansible.com/ansible/latest/modules/cloudflare_dns_module.html

### DigitalOcean domain: DOES NOT SUPPORT TXT OR SRV RECORDS!!!
https://docs.ansible.com/ansible/2.3/digital_ocean_domain_module.html
---

## Tips
### Secret managment
https://medium.com/faun/https-medium-com-mikhail-advani-secret-management-with-ansible-3bfdd92472ef

### Loops
https://docs.ansible.com/ansible/latest/user_guide/playbooks_loops.html

### Inventory
https://docs.ansible.com/ansible/latest/user_guide/intro_inventory.html
https://ansible-tips-and-tricks.readthedocs.io/en/latest/ansible/inventory/
https://docs.ansible.com/ansible/latest/user_guide/intro_dynamic_inventory.html#other-inventory-scripts
https://docs.ansible.com/ansible/latest/plugins/lookup/inventory_hostnames.html

### Only run if dir doesn't exist.
https://stackoverflow.com/questions/35021384/how-can-i-run-a-ansible-task-only-if-a-file-or-directory-does-not-exist

### Only run a single task
https://stackoverflow.com/questions/23945201/how-to-run-only-one-task-in-ansible-playbook

### Using --start-at-step="Your task here" and --step
https://docs.ansible.com/ansible/latest/user_guide/playbooks_startnstep.html

### Debug
https://docs.ansible.com/ansible/latest/modules/debug_module.html

### Use requirements.txt for role dependencies
https://stackoverflow.com/questions/25230376/how-to-automatically-install-ansible-galaxy-roles
---

## Hardening with Ansible
### DevSec project
https://dev-sec.io/project/
https://github.com/dev-sec/ansible-os-hardening
https://github.com/dev-sec/linux-baseline

### Openstack's role
https://github.com/openstack/ansible-hardening
https://docs.openstack.org/ansible-hardening/latest/

### Hardening using idempotency
https://www.linux.com/blog/linux-server-hardening-using-idempotency-ansible-part-2


---

### Writing your first playbook
https://www.ansible.com/blog/getting-started-writing-your-first-playbook

### Ansible cert prep course and practice tests
https://discountcouponguru.com/ansible-certification-preparation-course-with-practice-tests-and-mock-exams/

### Ansible file layout
https://www.reddit.com/r/ansible/comments/dtnthu/i_did_a_multipart_blog_on_the_layout_i_use_for/


### Setting env with Ansible
https://stackoverflow.com/questions/27733511/how-to-set-linux-environment-variables-with-ansible

### Manage workstation with Ansible
https://opensource.com/article/18/3/manage-workstation-ansible

### Ansible and Terraform
https://github.com/scarolan/ansible-terraform

### The book for using Ansible
https://www.ansiblefordevops.com/

### Deployment Strategies using Ansible
https://opensource.com/article/19/1/automating-deployment-strategies-ansible

### Ansible playbook wrapper
https://www.reddit.com/r/ansible/comments/clcc9r/ansible_taskrunner_ansibleplaybook_wrapper_with/

### Ansible automation for system admins
https://opensource.com/sites/default/files/gated-content/ansible_automation_for_sysadmins_v2.pdf

### Looking into Ansible Performance. Pull mode was particularly interesting. 
https://opensource.com/article/19/3/ansible-performance

### Dealing with unreliable connections
https://www.ansible.com/blog/ansible-tips-and-tricks-dealing-with-unreliable-connections-and-services

### Agile Ops - Kinda book thing?
https://github.com/jdumars/agileops

### Updating Elastic Stack with Ansible
https://www.toptal.com/ansible/update-elastic-stack-ansible-playbooks

### Using Ansible with GitLab
https://about.gitlab.com/2019/07/01/using-ansible-and-gitlab-as-infrastructure-for-code/

### Ansible Vs Puppet
https://searchsoftwarequality.techtarget.com/tip/Ansible-vs-Puppet-Declarative-DevOps-tools-square-off

### Docker-coreos: Creating swarm with Ansible?
https://github.com/sebiwi/docker-coreos

### 7 Ansible Articles:
https://opensource.com/article/18/12/best-ansible-articles

### 15 things you should know about Ansible:
http://codeheaven.io/15-things-you-should-know-about-ansible/

### 10 things you should start using in your Ansible Playbook:
https://medium.com/@abhijeet.kamble619/10-things-you-should-start-using-in-your-ansible-playbook-808daff76b65


### Ansible Operator (For k8s)
https://blog.openshift.com/reaching-for-the-stars-with-ansible-operator/

### Ansible and Terraform - better together
https://www.hashicorp.com/resources/ansible-terraform-better-together

### Idempotent shell commands in Ansible:
https://ansibledaily.com/idempotent-shell-command-in-ansible/

### Ensuring command module is repeatable
https://ryaneschinger.com/blog/ensuring-command-module-task-is-repeatable-with-ansible/

### Developing Ansible Modules
https://opensource.com/article/19/3/developing-ansible-modules

### Great article on comparing pretty much all the configuration management applications. 
https://medium.com/@echohack/configuration-management-application-automation-and-the-future-92507891289d

## Tips
### Check if a file exists
http://www.mydailytutorials.com/check-filedirectory-exists-ansible/
https://stackoverflow.com/questions/35654286/how-check-a-file-exists-in-ansible

### It sure didn't seem like I could use ansible to run docker-compose up
https://www.reddit.com/r/ansible/comments/9k09ad/dockercompose_and_ansible/
https://docs.ansible.com/ansible/latest/modules/docker_compose_module.html

### Have include_role use default vars.
https://github.com/ansible/ansible/issues/21890#issuecomment-298672579
---

### Could test playbooks
https://medium.com/@arslan70/continuous-integration-for-a-monolithic-ansible-repository-ce4ea09f1588

{% include links.html %}

