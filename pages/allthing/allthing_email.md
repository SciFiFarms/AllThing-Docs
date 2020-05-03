---
title: Documentation 
last_updated: July xx, 2018
summary: "Summary"
series: "ACME series"
weight: 3
sidebar: allthing_sidebar
permalink: email.html
folder: allthing
# Don't forget to add a reference in _data/sidebars/allthing_sidebar.yml and/or _data/topnav.yml 
---

## Steps to moving email providers
1. Deploy, configure, and test mail server
2. Sync imap accounts
3. Forward messages from old provider to new provider
4. Copy any filters
5. Remove filters on old provider
5. Move any inbox checkers to new account
5. Set up any SMTP accounts
6. Track emails from old provider and move to new 
6. Copy calendars: https://support.google.com/calendar/answer/37111?hl=en
7. Remove old messages
8. Delete account
   
---

## Selfhosted stacks
### Mailcow
https://blog.rogs.me/2019/03/22/de-google-my-life-part-2-of-_-tu-_-servers-and-emails/
On implementing LDAP: https://github.com/mailcow/mailcow-dockerized/issues/684
Backup (with borgbackup): https://github.com/asifbacchus/MailcowBackup
Install: https://mailcow.github.io/mailcow-dockerized-docs/i_u_m_install/
Multiple domains: https://mailcow.github.io/mailcow-dockerized-docs/firststeps-ssl/#additional-domain-names
API Usage: https://github.com/mailcow/mailcow-dockerized/issues/1374#issuecomment-404868546
Catch-all: https://mailcow.github.io/mailcow-dockerized-docs/model-sender_rcv/
Ports and settings: https://mailcow.github.io/mailcow-dockerized-docs/client/
SOgO can't easily be themed: https://github.com/mailcow/mailcow-dockerized/issues/2144
Working with SOGo: https://wiki.archlinux.org/index.php/SOGo
DNS settings: https://mailcow.github.io/mailcow-dockerized-docs/prerequisite-dns/
Client settings: https://mailcow.github.io/mailcow-dockerized-docs/client/client-manual/
Using a relay host: https://mailcow.github.io/mailcow-dockerized-docs/firststeps-relayhost/
    https://github.com/mailcow/mailcow-dockerized/issues/1724


### Homebox
https://homebox.readthedocs.io/en/latest/
External Accounts: https://homebox.readthedocs.io/en/latest/external-accounts/

### Mail in a Box
https://github.com/mail-in-a-box/mailinabox

### Mailpile
https://www.mailpile.is/

### iRedMail
https://www.iredmail.org/

### Sovereign
https://github.com/sovereign/sovereign

### docker-postfix: Simple relay to centralize sending emails in a stack. 
https://hub.docker.com/r/boky/postfix
https://github.com/bokysan/docker-postfix/blob/master/Dockerfile
---


## Clients
Settings: https://mailcow.github.io/mailcow-dockerized-docs/client/client-manual/
### Rainloop
http://www.rainloop.net/

### K9 (Android)
https://github.com/k9mail/k-9/wiki/K9MailAndExchange

### Alternatives to google products
https://restoreprivacy.com/google-alternatives/
https://blog.rogs.me/

### Webmail-lite
https://afterlogic.org/webmail-lite

### Mailpile
https://www.mailpile.is

### Horde
https://www.horde.org/apps/imp/

### Cypht
https://cypht.org/modules.html
---


## Providers

### MXRoute
https://mxroute.com/
https://community.mxroute.com/t/how-do-i-to-setup-a-catch-all/38/2
Using DKIM: https://mxroute.helpscoutdocs.com/article/23-how-do-i-use-dkim
Knowledge Base: https://mxroute.helpscoutdocs.com/
Custom hostnames for imap, smtp: https://mxroute.helpscoutdocs.com/article/42-how-so-i-use-custom-hostnames-for-smtp-imap-pop-and-webmail

### Mailbox.org
https://userforum-en.mailbox.org/topic/anti-spoofing-for-custom-domains-spf-dkim-dmarc
https://userforum-en.mailbox.org/topic/dkim-and-dmark-for-a-personal-domain
https://kb.mailbox.org/display/MBOKBEN/Using+e-mail+addresses+of+your+domain


### migadu: MXRoute alternative. Better priced.
https://www.migadu.com/en/pricing.html

### Sendgrid
https://sendgrid.com/pricing/

### Fastmail (Per user)
https://www.fastmail.com/

### Disroot
https://www.reddit.com/r/privacytoolsIO/comments/722z0p/has_anyone_tried_disrootorg_they_do_email_cloud/
https://www.makeuseof.com/tag/disroot-encrypted-email-cloud/
https://www.patreon.com/disroot/posts

### Mailcheap
https://www.mailcheap.co/backupmx.html
https://www.mailcheap.co/email-shared.html

### Lists
https://www.producthunt.com/alternatives/mailcheap
https://www.formget.com/smtp-service-providers/
https://www.reddit.com/r/selfhosted/comments/bbrvlt/any_recommendations_for_a_reliable_smtp_service/


### Comparisons
Runbox, Posteo, Mailbox.org: https://www.reddit.com/r/privacytoolsIO/comments/95g8s6/trying_to_decide_between_runbox_and_posteo/
That one privacy site: https://thatoneprivacysite.net/choosing-an-email-service/
https://www.reddit.com/r/privacy/comments/a5frge/what_email_provider_is_best_for_privacy/
https://www.reddit.com/r/privacy/comments/a4pkzv/whats_the_safest_and_most_private_email_service/
https://www.ventureharbour.com/transactional-email-service-best-mandrill-vs-sendgrid-vs-mailjet/

---

# Port 465 is deprecated & history
https://docs.iredmail.org/enable.smtps.html


## Tools
### Mail-Tester: Best tool I found, but limited to 3 runs in a day. 
https://www.mail-tester.com/

### DKIM validator. Not scored, but can help you see whats wrong and when its fixed. Run as many times as you'd like
https://dkimvalidator.com/

### IsMyEmailWorking: Great test for seeing what is going on from the sending end
https://ismyemailworking.com/AdvancedTest/

### MXToolBox
https://mxtoolbox.com/

### Multirbl
http://multirbl.valli.org

### RFC-Clueless
http://rfc-clueless.org/

https://sendgrid.com/docs/glossary/blacklists/
http://www.sorbs.net/lookup.shtml

### Spam score
https://spamcheck.postmarkapp.com/
https://www.unlocktheinbox.com/spamscore/
http://www.isnotspam.com/

### DKIM Validator (DKIM, SPF, SpamAssasin)
https://dkimvalidator.com/
https://www.mailjet.com/blog/news/setting-up-dkim-step-by-step-a7d0a0ec-c4aa-4b5b-aeb5-a06361aa2e51/
https://support.dnsimple.com/articles/dkim-record/
https://banshee.mxlogin.com:2083/cpsess0449661812/frontend/manager/mail/auth.html
https://banshee.mxlogin.com:2083/cpsess0449661812/frontend/manager/mail/dkimtutorial.html

### RFC that had a pretty good description of weight vs priority
https://tools.ietf.org/html/rfc2782

### SPF
https://emailstuff.org/spf/check/
---


## Filter/Sieve rules

### Docs
https://wiki2.dovecot.org/

### List of extensions
https://wiki2.dovecot.org/Plugins
https://wiki1.dovecot.org/LDA/Sieve

### contains vs matches vs regex
https://p5r.uk/blog/2011/sieve-tutorial.html#matchtype

### Examples
https://wiki.dovecot.org/Pigeonhole/Sieve/Examples

### Sieve RFC
https://tools.ietf.org/html/rfc5228

### Copying without issues
https://tools.ietf.org/html/rfc3894

### Other interesting stuff
https://easyengine.io/tutorials/mail/server/sieve-filtering/
https://www.rosehosting.com/blog/how-to-set-up-server-side-email-filtering-with-dovecot-sieve-and-roundcube-on-a-centos-6-vps/
https://support.tigertech.net/sieve
---

### Debunking that email is hard
https://poolp.org/posts/2019-08-30/you-should-not-run-your-mail-server-because-mail-is-hard/

### Home Assistant Email Sensor - 
https://github.com/ljmerza/ha-email-sensor

### Phone calendar replacement?
https://github.com/Etar-Group/Etar-Calendar
{% include links.html %}
