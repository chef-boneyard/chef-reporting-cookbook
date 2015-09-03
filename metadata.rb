name 'chef-reporting'
maintainer 'James Casey'
maintainer_email 'james@opscode.com'
license 'All rights reserved'
description 'Installs/Configures chef-reporting'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.3'

depends 'chef-client', '>= 3.0.0'

source_url 'https://github.com/opscode-cookbooks/chef-reporting' if respond_to?(:source_url)
issues_url 'https://github.com/opscode-cookbooks/chef-reporting/issues' if respond_to?(:issues_url)
