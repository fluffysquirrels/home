#!/bin/bash
apt-get update

apt-get install git -y
git clone https://github.com/fluffysquirrels/windows_settings.git ~/settings
ln -s ~/settings/Home/docs/Computing/Systems/chef ~/chef

curl -L http://www.opscode.com/chef/install.sh | bash
~/chef/run.sh