#
# Cookbook Name:: appbox
# Recipe:: default
#

include_recipe "cookbook_appbox::package_update"
include_recipe "cookbook_appbox::users"
include_recipe "cookbook_appbox::apps_dir"
include_recipe "cookbook_appbox::tools"
