#!/bin/bash

sshuttle --dns -vr ec2-user@10.22.33.1 0/0 --ssh-cmd 'ssh -i privatekey.pem'
