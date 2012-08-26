#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Starting chef run at `date`"

chef-solo -j $SCRIPT_DIR/nodes/ec2.json -c $SCRIPT_DIR/config/solo.rb

echo "Finished chef run at `date`"
