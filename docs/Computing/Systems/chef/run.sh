#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

chef-solo -j $SCRIPT_DIR/nodes/ec2.json -c $SCRIPT_DIR/config/solo.rb
