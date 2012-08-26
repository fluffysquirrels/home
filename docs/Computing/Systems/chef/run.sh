#!/bin/bash
VIRTUALBOX_SHARE=/media/sf_VirtualBox_share

chef-solo -j $VIRTUALBOX_SHARE/chef/config/node.json -c $VIRTUALBOX_SHARE/chef/config/config.rb