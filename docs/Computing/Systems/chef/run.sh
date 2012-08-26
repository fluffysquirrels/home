#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

chef-solo -j $SCRIPT_DIR/config/node.json -c $SCRIPT_DIR/config/config.rb