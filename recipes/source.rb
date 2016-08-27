id = 'latest-git'

node.default['git']['version'] = node[id]['version']
node.default['git']['url'] = node[id]['url_template'] % {
  version: node[id]['version']
}
node.default['git']['checksum'] = node[id]['checksum']
node.default['git']['use_pcre'] = true

include_recipe 'git::source'
