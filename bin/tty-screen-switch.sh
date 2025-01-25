#!/bin/sh
sudo vbetool dpms off
read -n 1 -s -r -p 
sudo vbetool dpms on
