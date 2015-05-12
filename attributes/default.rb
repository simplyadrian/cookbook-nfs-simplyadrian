#
# Export Directory
default['nfs-simplyadrian']['export_dir'] = "/mnt/ebs"
# Network
default['nfs-simplyadrian']['network'] = "172.16.0.0/12"
# Writeable ro/rw
default['nfs-simplyadrian']['writeable'] = false
# synchronous/asynchronous export option
default['nfs-simplyadrian']['sync'] = true
# options
default['nfs-simplyadrian']['options'] = ['no_root_squash']
