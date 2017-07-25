#!/bin/bash

# OK, seriously, *don't use this anywhere else other than a CI instance*
# If this hits untrusted text you might as well just beat the script to it and run `rm -rf /`
# eval is evil
while IFS= read line; do # Wiping IFS preserves read tabs/spaces
  eval "echo \"$line\"" >> .elasticbeanstalk/config.yml # Placing echo and line inside of a string preserves tabs/spaces
done < ".elasticbeanstalk/deploy.cfg.yml"
