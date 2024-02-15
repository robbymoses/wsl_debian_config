#!/bin/bash

# Install Webi
curl -sS https://webi.sh/webi | sh

# Install Webi Packages
xargs webi < ../config_files/webi_packages.list

# Remove Webi Install from Downloads
rm -rf ~/Downloads/webi
