#!/bin/bash

curl -L http://www.opscode.com/chef/install.sh | bash
apt-get install git -y
git clone https://github.com/fluffysquirrels/windows_settings.git