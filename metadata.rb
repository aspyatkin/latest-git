name 'latest-git'
maintainer 'Alexander Pyatkin'
maintainer_email 'aspyatkin@gmail.com'
license 'MIT'
version '1.1.10'
description 'Installs and configures git'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

recipe 'latest-git', 'Installs and configures git'
depends 'git', '~> 4.6.0'

source_url 'https://github.com/aspyatkin/latest-git'

supports 'ubuntu'
