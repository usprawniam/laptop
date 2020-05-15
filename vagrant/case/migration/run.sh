#!/bin/sh

vagrant up
vagrant ssh-config > ssh-config
scp -3 -F ssh-config source:~/dot_mail.tar.bz2 source:~/sha1sums target:~
vagrant provision target --provision-with=extract
