---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_rabbitmq.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---
# I stopped using RabbitMQ because it didn't properly support qos1 and caused issues with discovering Homie based devices.
https://github.com/rabbitmq/rabbitmq-mqtt/issues/127

### Tracing Plugin (Watch what is being sent)
https://github.com/rabbitmq/rabbitmq-tracing

### Parameters
https://www.rabbitmq.com/parameters.html

### Dynamic shovel
https://www.rabbitmq.com/shovel-dynamic.html

### Rabbit shovel code
https://github.com/rabbitmq/rabbitmq-shovel/blob/master/src/Elixir.RabbitMQ.CLI.Ctl.Commands.ShovelStatusCommand.erl


{% include links.html %}
