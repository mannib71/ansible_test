#!/bin/bash

echo "Upgrade Testserver"

ansible-playbook --ask-become-pass allupdate.yml
 
