---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: terraform.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

## Providers
### Hetzner Cloud
https://www.terraform.io/docs/providers/hcloud/
https://medium.com/@gtrafimenkov/how-to-manage-hetzner-cloud-with-terraform-25308fab6c22

### DigitalOcean
https://www.digitalocean.com/community/tutorials/how-to-use-terraform-with-digitalocean
DNS Record: https://www.terraform.io/docs/providers/do/r/record.html
---

## Tips
### Use `terraform init` after adding providers or new kinds of resourcesj

### Patterns and tricks
https://medium.com/@pavloosadchyi/terraform-patterns-and-tricks-i-use-every-day-117861531173

### Store state in Wasabi
https://wasabi-support.zendesk.com/hc/en-us/articles/360003362071-How-I-do-use-Terraform-with-Wasabi-

### You can use prevent_destroy to stop a volume from being destroyed
https://github.com/hashicorp/terraform/issues/17599

### Installing plugins
https://www.terraform.io/docs/plugins/basics.html#installing-a-plugin

### Loops, if-statements, and gotchas
https://blog.gruntwork.io/terraform-tips-tricks-loops-if-statements-and-gotchas-f739bbae55f9

### Modules
https://blog.gruntwork.io/how-to-create-reusable-infrastructure-with-terraform-modules-25526d65f73d
https://www.terraform.io/docs/modules/
#### Working around missing count in modules
https://serialseb.com/blog/2016/05/11/terraform-working-around-no-count-on-module/

### Lists and maps
https://learn.hashicorp.com/terraform/getting-started/variables.html#lists
---

## Limitation
### Can't pass a resource to a module
https://stackoverflow.com/questions/50740412/terraform-can-a-resource-be-passed-as-a-variable-into-a-module
---

### Terragrunt: Seems like the sane way to manage terraform
https://github.com/gruntwork-io/terragrunt
https://www.reddit.com/r/devops/comments/ce1tvc/so_so_confused_on_terraform_directory_structuring/

### Composition and multicloud abstraction
https://www.terraform.io/docs/modules/composition.html

### Ansible and Terraform
https://github.com/scarolan/ansible-terraform
https://alex.dzyoba.com/blog/terraform-ansible/

### Terraform, Ansible, Puppet, Chef comparison
https://www.ibm.com/cloud/blog/chef-ansible-puppet-terraform

### When to use Terraform
https://blog.gruntwork.io/why-we-use-terraform-and-not-chef-puppet-ansible-saltstack-or-cloudformation-7989dad2865c

### Creating a provider
https://www.hashicorp.com/resources/creating-terraform-provider-for-anything

### Secrets in Terraform :/
https://www.linode.com/docs/applications/configuration-management/secrets-management-with-terraform/


### Trouble with Terraform
https://www.schibsted.pl/blog/9-reasons-why-terraform-is-a-pain-and-1-why-you-should-still-care/
https://itnext.io/things-i-wish-i-knew-about-terraform-before-jumping-into-it-43ee92a9dd65


{% include links.html %}
