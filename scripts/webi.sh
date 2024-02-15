#!/bin/bash

# Install Webi
curl -sS https://webi.sh/webi | sh

# Install Webi Packages
xargs webi < webi_packages.list
