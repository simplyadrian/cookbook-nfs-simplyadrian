#
# Cookbook Name:: nfs-simplyadrian
# Recipe:: export
#
# Copyright 2014, simplyadrian
#
# All rights reserved - Do Not Redistribute
#

nfs_export node['nfs-simplyadrian']['export_dir'] do
  network node['nfs-simplyadrian']['network']
  writeable node['nfs-simplyadrian']['writeable']
  sync node['nfs-simplyadrian']['sync']
  options node['nfs-simplyadrian']['options']
end
