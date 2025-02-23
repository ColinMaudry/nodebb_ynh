#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version="22"

# user_nodebb_version is picked by user as installation option
# configured in manifest.toml

if [[ $user_nodebb_version == "v3" ]]; then
    nodebb_version="v3.x"
else
    nodebb_version="v4.x"
fi
