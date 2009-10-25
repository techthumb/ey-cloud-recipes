#
# Cookbook Name:: timezone
# Recipe:: default
#

link "/etc/localtime" do
  to "/usr/share/zoneinfo/Australia/Melbourne"
end