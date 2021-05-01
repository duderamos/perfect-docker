#!/bin/bash
set -e

env_vars=$(env | tr '\n' ' ')

/usr/bin/ssh-keygen -A && \
  ssh-keygen -N '' -qt rsa -b 4096 -f /etc/ssh/ssh_host_key && \
  /usr/sbin/sshd -d -o SetEnv="$env_vars"
