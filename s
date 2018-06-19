#!/bin/bash

USER=replicant
SSH_OPTS=''

ssh $SSH_OPTS $USER@$1
ssh_hostname.sh `hostname`
