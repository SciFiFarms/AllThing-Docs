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

## Documentation:

### Settings:
https://docs.djangoproject.com/en/3.0/ref/settings/

### Templates, forms, and widgets
#### Forms
https://docs.djangoproject.com/en/3.0/topics/forms/
https://docs.djangoproject.com/en/3.0/topics/forms/modelforms/
https://docs.djangoproject.com/en/3.0/topics/class-based-views/generic-editing/
https://docs.djangoproject.com/en/3.0/ref/forms/api/
https://developer.mozilla.org/en-US/docs/Learn/Server-side/Django/Forms
https://spapas.github.io/2020/03/18/django-crispy-form-quick-easy-layout/
#### Validation
https://tutorial.djangogirls.org/en/django_forms/
https://docs.djangoproject.com/en/3.0/_modules/django/core/validators/#DecimalValidator
https://docs.djangoproject.com/en/3.0/ref/forms/validation/
https://kite.com/blog/python/django-forms-python/
https://data-flair.training/blogs/django-forms-handling-and-validation/
https://django.cowhite.com/blog/django-form-validation-and-customization-adding-your-own-validation-rules/
#### Fields
https://docs.djangoproject.com/en/3.0/ref/models/fields/
Hidden field: http://www.semicolom.com/blog/add-a-hidden-field-to-a-django-form   /
#### Templates
Comments in templates: https://stackoverflow.com/questions/719915/how-to-put-comments-in-django-templates
https://docs.djangoproject.com/en/3.0/ref/templates/builtins/
Examples: https://djangobook.com/mdj2-django-templates/
CSS on Label: https://stackoverflow.com/questions/401025/define-css-class-in-django-forms
CSS on Label: https://stackoverflow.com/questions/6959178/how-to-set-css-class-of-a-label-in-a-django-form-declaration
#### Widgets
https://docs.djangoproject.com/en/dev/ref/forms/widgets/
#### Models
https://docs.djangoproject.com/en/3.0/topics/db/models/
Migrations: https://docs.djangoproject.com/en/3.0/topics/migrations/
#### DFR: Django Rest Framework:
https://data-flair.training/blogs/django-forms-handling-and-validation/
Channel supported DRF: https://github.com/hishnash/djangochannelsrestframework
#### ViewSets (DFR Views):
https://medium.com/aubergine-solutions/viewsets-in-django-rest-framework-25bb0110c210
https://www.django-rest-framework.org/api-guide/viewsets/
https://books.agiliq.com/projects/django-api-polls-tutorial/en/latest/more-views-and-viewsets.html
#### Views
https://docs.djangoproject.com/en/3.0/ref/class-based-views/generic-editing/
https://docs.djangoproject.com/en/3.0/topics/class-based-views/intro/
https://docs.djangoproject.com/en/3.0/topics/class-based-views/generic-display/
https://docs.djangoproject.com/en/3.0/ref/class-based-views/flattened-index/
https://docs.djangoproject.com/en/3.0/ref/class-based-views/base/

### Routing and URLs
#### URLs
https://docs.djangoproject.com/en/3.0/topics/http/urls/
Getting URL parts: https://stackoverflow.com/questions/26989078/how-to-get-full-url-from-django-request/26989132
Return 204 (No content): https://stackoverflow.com/questions/12476452/how-can-i-return-http-status-code-204-from-a-django-view

### Security

### Angular(What Grafana uses) with Django 
https://django-angular.readthedocs.io/en/latest/tutorial-forms.html
https://medium.com/swlh/django-angular-4-a-powerful-web-application-60b6fb39ef34
https://thinkster.io/django-angularjs-tutorial
https://devarea.com/building-a-web-app-with-angular-django-and-django-rest/

---

## Channels
### Introduction
https://channels.readthedocs.io/en/latest/introduction.html#introduction

### Installing
https://channels.readthedocs.io/en/latest/installation.html

### ASGI Library
This project was the only one I could find that supported sending as well as receiving MQTT
https://github.com/xavierlesa/channels-asgi-mqtt
https://github.com/xavierlesa/channels-asgi-mqtt/blob/master/chasgimqtt/server.py
https://github.com/xavierlesa/channels-asgi-mqtt/pull/6/files
https://channels.readthedocs.io/en/latest/asgi.html


### Usage examples
https://channels.readthedocs.io/en/latest/topics/worker.html
https://channels.readthedocs.io/en/latest/topics/channel_layers.html
https://channels.readthedocs.io/en/latest/tutorial/index.html
https://channels.readthedocs.io/en/latest/tutorial/part_2.html
https://stackoverflow.com/questions/48855417/sending-messages-to-groups-in-django-channels-2
### Projects utilizing Channels
https://channels.readthedocs.io/en/latest/community.html

### Setting up Redis:
https://channels.readthedocs.io/en/latest/deploying.html
https://channels.readthedocs.io/en/latest/topics/channel_layers.html



---

## Middleware 

### Whitenoise: Static file serving
http://whitenoise.evans.io/en/stable/django.html

---

### Repo
https://github.com/django/django/tree/master/django



### Best write up on how to enable debugging in Django
https://gist.github.com/veuncent/1e7fcfe891883dfc52516443a008cfcb

### How to print to the console (Enable logging)
https://stackoverflow.com/questions/46931431/django-how-to-print-data-when-using-runserver/46932577


{% include links.html %}
