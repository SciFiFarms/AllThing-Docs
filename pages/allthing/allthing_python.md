---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: allthing_python.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

### Work with Docker in python
https://github.com/aio-libs/aiodocker

### Using @property to configure getters and setters:
https://www.programiz.com/python-programming/property

### Using decorators:
https://hackaday.com/2018/08/31/an-introduction-to-decorators-in-python

### Using generators:
https://hackaday.com/2018/09/19/learn-to-loop-the-python-way-iterators-and-generators-explained/

### Intro to Django:
https://opensource.com/article/18/8/django-framework

### Testing containers with Conu (Python):
https://fedoramagazine.org/test-containers-python-conu/

### Debugging Async
https://docs.python.org/3/library/asyncio-dev.html

### Debugging python in VS Code:
code.visualstudio.com/docs/python/debugging

### More debugging tips from an email.
I'm reaching out in response to the feedback you left for us in our survey about the Python debugger in Visual Studio Code:
I'm debugging an async app in a container; Not exactly your ideal for easy debugging. I've ran into 2 issues:
1) It seems like I can add ptvsd.enable_attach(address = ('0.0.0.0', 3000)) to my code, and debugging works well enough. However, if I try and start it with python -m ptvsd --host 0.0.0.0 --port 3000 -m ... It tells me that it cannot connect to the host and shuts down my container.
2) I've found that breakpoints set through the interface do not work unless I have a call to breakpoint() in the code. I assume breakpoint() only applies to to thread it gets called in?
Thank you for the feedback. For 1 can you try with 4.1.4, we had a bug where you had to use --server-host for that to work, that should be fixed in 4.1.4. Let me know if that continues to be a issue. For 2, were you using path mappings? If yes, then would it be possible for you to file a bug here with details: https://github.com/Microsoft/ptvsd/issues
For ptvsd version <=4.1.3 it is —server-host. For ptvsd>=4.1.4 you should use —host. If you upgrade to latest ptvsd. —host should be enough. 

### Python/VS Code/Docker debugging example:
github.com/ChenTanyi/python-debug-docker
github.com/DonJayamanne/vscode-python-samples/tree/master/remote-debugging-docker

### Python's pdb(Debugger) docs:
docs.python.org/3/library/pdb.html

### How to find out where Python is pulling libraries from:
leemendelowitz.github.io/blog/how-does-python-find-packages.html

### VS Code Python settings:
code.visualstudio.com/docs/python/settings-reference

### I liked the Template example for replacing $values in strings:
stackoverflow.com/questions/3877623/in-python-can-you-have-variables-within-triple-quotes-if-so-how

### Joining an array ', '.join(some_array)
https://stackoverflow.com/questions/497765/python-string-joinlist-on-object-array-rather-than-string-array

### Using python for machine learning: hacks and tricks
https://opensource.com/article/18/10/machine-learning-python-essential-hacks-and-tricks

### Built in IDE
https://community.home-assistant.io/t/community-hass-io-add-on-ide-based-on-cloud9/33810

### Bullet: Beautiful Python prompts
https://github.com/Mckinsey666/bullet

### Sometimes you can't debug. Then you'll want to know about ppretty
https://stackoverflow.com/questions/1006169/how-do-i-look-inside-a-python-object

{% include links.html %}
