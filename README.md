Description
===========

This cookbook is used to configure a system using Chef Client < 11.6.0 to publish reporting
data.

Requirements
============

A Chef 11 client where the version is < 11.6.0

Opscode Cookbooks
-----------------

The `chef-reporting::default` recipe requires the chef-client cookbook

Attributes
==========

* `node['chef-reporting']['gem_version']` -  the version of the `chef-reporting` gem to install

Recipes
=======

This section describes the recipes in the cookbook and how to use them in your environment.

default
------

Adds the `chef-reporting` start handler to the `chef-client` attributes and runs chef-client configuration.

USAGE
=====

Simple include the `chef-reporting::default` cookbook to add in the backported event handler which publishes reporting data.

License and Author
==================

Author:: James Casey (<james@opscode.com>)
Copyright:: 2013, Opscode, Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
