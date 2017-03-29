apt_repository 'git-core' do
  uri 'ppa:git-core/ppa'
  distribution node['lsb']['codename']
end

git_client 'default' do
  package_action :upgrade
  action :install
end
