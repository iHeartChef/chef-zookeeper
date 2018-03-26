name             'zookeeper'
maintainer       'EverTrue'
maintainer_email 'devops@evertrue.com'
license          'Apache v2.0'
description      'Installs/Configures zookeeper'
version          '8.1.1'

issues_url 'https://github.com/evertrue/zookeeper-cookbook/issues' if respond_to?(:issues_url)
source_url 'https://github.com/evertrue/zookeeper-cookbook/' if respond_to?(:source_url)

supports         'ubuntu', '= 12.04'
supports         'ubuntu', '= 14.04'
supports         'centos', '= 6.5'

chef_version     '~> 12.10' if respond_to?(:chef_version)

depends          'build-essential'
depends          'java', '>= 1.39'
depends          'runit', '>= 1.7'
depends          'magic', '>= 1.1'
depends          'ark', '>= 1.0'
