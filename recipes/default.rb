#
# Cookbook Name:: chef-reporting
# Recipe:: default
#
# Copyright 2013, Opscode, Inc
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


node.set['chef_client']['load_gems']['chef_reporting'] = {
    :version => version,
    :action => :install,
    # TODO - Remove source when we have it in rubygems
    :source => "/tmp/chef-reporting-#{version}.gem"
}
node.set['chef_client']['start_handlers'] = [
    {
        "class" => "Chef::Reporting::StartHandler",
        "arguments" => []
    }
]
include_recipe "chef-client::config"