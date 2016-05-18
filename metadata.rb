name 'latest-git'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
version '1.1.7'
description 'Installs and configures git'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

recipe 'latest-git', 'Installs and configures git'
depends 'git', '~> 4.4.0'
depends 'build-essential', '~> 2.2.4'

source_url 'https://github.com/aspyatkin/latest-git' if respond_to? :source_url

supports 'ubuntu'
supports 'centos'
