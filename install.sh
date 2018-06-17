#!/bin/bash

utils_path=$(dirname `readlink -f -- $0`)

# Install zkcluster via symlink
ln -sf $utils_path/zkcluster /usr/bin/zkcluster
