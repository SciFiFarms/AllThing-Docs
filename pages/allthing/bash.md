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

### Trueline: Bash prompt styled like Powerline 
https://www.reddit.com/r/unixporn/comments/c2b3wy/bash_trueline_fast_and_extensible_bash_powerline/

### Changing case
Uppercase variable ${name^^}
Lowercase variable ${name,,}
https://linuxhint.com/bash_lowercase_uppercase_strings/

### Global Regex
${start//find/replace}
https://askubuntu.com/questions/832005/how-to-substitute-expression-globally-with-bash-bracket-substitution-syntax

### Checking if a variable is empty or unset
https://www.cyberciti.biz/faq/unix-linux-bash-script-check-if-variable-is-empty/

### Getting autocompletion to work 
https://iridakos.com/tutorials/2018/03/01/bash-programmable-completion-tutorial.html

## Language quarks
### Named pipes
https://hackaday.com/2019/07/12/linux-fu-named-pipe-dreams/
---

## One liners
### Watch a command with a pipe `watch 'first_command | second command'`
https://unix.stackexchange.com/questions/318859/how-to-use-watch-command-with-a-piped-chain-of-commands-programs
---

### Loop over files
https://www.cyberciti.biz/faq/bash-loop-over-file/

### Pass arguments to bash. Had nifty argument handler
https://www.lifewire.com/pass-arguments-to-bash-script-2200571

### Different way to sleep infinitely
https://stackoverflow.com/questions/2935183/bash-infinite-sleep-infinite-blocking

### Print envs for use in loop: `declare -xpn | cut -d " " -f 3- | cut -d "=" -f 1`
https://askubuntu.com/questions/275965/how-to-list-all-variables-names-and-their-current-values

### Forward port from one container to another
https://stackoverflow.com/questions/46099874/how-can-i-forward-a-port-from-one-docker-container-to-another

{% include links.html %}
