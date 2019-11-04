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

## Do after install
### Use Ansible to set up
https://github.com/bashfulrobot/bashfulrobot-ansible
https://github.com/diegorubin/environment
https://github.com/alzadude/ansible-firefox
https://github.com/unrblt/ansible-role-firefox

### Other peoples set up tips
https://www.dedoimedo.com/computers/fedora-30-after-install.html
https://www.reddit.com/r/Fedora/comments/b11uyu/my_procedure_to_setup_a_working_and_comfortable/

### Firefox
Remove top bar: http://ubuntuhandbook.org/index.php/2018/05/hide-firefox-title-bar-ubuntu-18-0416-04/
DNS Over HTTPS: https://www.zdnet.com/article/how-to-enable-dns-over-https-doh-in-firefox/
    https://nakedsecurity.sophos.com/2019/04/24/dns-over-https-is-coming-whether-isps-and-governments-like-it-or-not/

### Create/Adjust swap
https://www.techotopia.com/index.php/Adding_and_Managing_Fedora_Swap_Space
https://haydenjames.io/linux-performance-almost-always-add-swap-space/

### Adjust swappiness
https://www.howtoforge.com/tutorial/linux-swappiness/

### Patch Gnome
https://copr.fedorainfracloud.org/coprs/pp3345/gnome-with-patches/
https://www.reddit.com/r/Fedora/comments/cohcl7/after_enabling_this_copr_repository_gnome_runs/

### Add Gnome extensions
https://www.reddit.com/r/Fedora/comments/cvjyea/what_are_your_favorite_gnome_extensions/

### For running on a tablet
https://sonny.re/linux-and-touchscreen

### Add bluetooth codacs
https://github.com/EHfive/pulseaudio-modules-bt/wiki/Packages#fedora
---


## Tools

### VS Codium
https://github.com/VSCodium/vscodium/releases
https://www.fossmint.com/vscodium-clone-of-visual-studio-code-for-linux/
https://carlchenet.com/you-think-the-visual-studio-code-binary-you-use-is-a-free-software-think-again/

### Mycroft (Personal Assistant)
https://fedoramagazine.org/personal-assistant-with-mycroft-and-fedora/

### Automove windows: Use devilspie
https://www.reddit.com/r/Fedora/comments/bk5299/psa_the_auto_move_windows_extension_is_causing/
Doesn't work on Wayland: https://unix.stackexchange.com/questions/403111/devilspie-on-wayland
---


## Painpoints (And what to do about them)
### Media Codacs 
https://www.reddit.com/r/Fedora/comments/c402wo/its_possible_to_have_multimedia_support_in/

### Gnome3 performance
https://www.reddit.com/r/gnome/comments/9yw5m5/gnome_users_what_are_your_tips_to_make_gnome_and/
https://copr.fedorainfracloud.org/coprs/pp3345/gnome-with-patches/

### Poor tiling (Install extension)
https://www.reddit.com/r/gnome/comments/b7f3rl/any_future_plans_for_quarter_tiling/
https://github.com/paperwm/PaperWM

### Screen orientation wrong
https://www.reddit.com/r/Fedora/comments/bg2c9p/just_booted_off_f30_live_usb/

### Random lockups (Fedora 28)
https://www.reddit.com/r/linux/comments/bvqp6u/random_system_lockups_solution/

### nVidia/Broadcom drivers
https://www.reddit.com/r/Fedora/comments/bg5y1g/fedora_30_is_awesome/

---

### Upgrading to new Fedora version
https://fedoraproject.org/wiki/DNF_system_upgrade

### Intel's driver (I think): iris 
https://www.reddit.com/r/Fedora/comments/bzvdwy/got_hardware_acceleration_with_new_intel_iris/

## Gnome specifc
### How to contribute to Gnome
https://www.reddit.com/r/gnome/comments/bfu04m/how_to_contribute_to_gnome/

### GTK Platform (Run KDE apps to look like native GTK)
https://github.com/CrimsonAS/gtkplatform

### How to profile Gnome Shell
https://feaneron.com/2019/05/31/profiling-gnome-shell/
---

### Submitting packages to RPM Fusion
https://rpmfusion.org/Contributors#Submitting_a_new_package

### Silverblue - Not quite ready (Aug 2018)
https://www.reddit.com/r/Fedora/comments/bluw32/is_silverblue_still_too_raw_for_a_daily_driver/
https://blog.leggett.dev/fedora-silverblue-first-impressions-tips-and-tricks/
https://www.reddit.com/r/Fedora/comments/beagtq/new_to_fedora_should_i_go_with_silverblue_or/
https://medium.com/@youngty1997/what-is-fedora-silverblue-how-to-game-on-it-and-should-you-use-it-7df122eec0a3
https://www.reddit.com/r/Fedora/comments/b9tl0w/why_silverblue/
https://www.reddit.com/r/Fedora/comments/cd7z2d/what_has_kept_you_from_using_silverblue_as_your/

### Nautilus drag and drop not working
https://www.reddit.com/r/Fedora/comments/c6jxse/nautilus_drag_n_drop_not_working_sometimes/

### Replace gnome-terminal with tilix in Nautilus
https://askubuntu.com/questions/1051076/replace-gnome-terminal-with-tilix-in-nautilus

### Docker will break in Fedora 31?
https://www.reddit.com/r/Fedora/comments/dj36vr/psa_if_you_use_docker_on_fedora_it_wont_work_in/

{% include links.html %}
