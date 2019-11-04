#!/bin/bash

# if on mac make sure following are installed
#brew install gettext
#brew link --force gettext

./build/process-template.sh remote-resources/configmap02-rr.yaml > /tmp/configmap02-rr.yaml
