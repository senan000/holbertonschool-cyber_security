#!/bin/bash
ssh-keygen -t rsa -b 4096 -f "$1" -N "" -q <<< y >/dev/null 2>&1
