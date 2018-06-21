#!/bin/bash

USER=replicant
SSH_OPTS=''
SSH_HOSTNAME='/home/replicant/bin/ssh_hostname.sh'

ssh $SSH_OPTS -o "PermitLocalCommand=yes" -o "LocalCommand=/home/replicant/bin/ssh_hostname.sh %h" $USER@$1
$SSH_HOSTNAME `hostname`
