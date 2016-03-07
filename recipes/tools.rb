#
# Cookbook Name:: appbox
# Recipe:: tools
#
# Install basic sysadmin/devops tools.
#

include_recipe "curl"
include_recipe "htop"
include_recipe "git"
if node[:platform] == "ubuntu"
	include_recipe "tmux"
end
