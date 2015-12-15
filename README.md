# chef-reporting Cookbook
[![Build Status](https://travis-ci.org/chef-cookbooks/chef-reporting.svg?branch=master)](https://travis-ci.org/chef-cookbooks/chef-reporting) [![Cookbook Version](https://img.shields.io/cookbook/v/chef-reporting.svg)](https://supermarket.chef.io/cookbooks/chef-reporting)

This cookbook is used to configure a system using Chef Client < 11.6.0 to publish reporting data.

## Requirements
### Platforms
- All platforms supported by the chef-client cookbook

### Chef
- Chef < 11.6.0

### Cookbooks
- chef-client

## Attributes
- `node['chef-reporting']['gem_version']` -  the version of the `chef-reporting` gem to install

## Recipes
This section describes the recipes in the cookbook and how to use them in your environment.

### default
Adds the `chef-reporting` start handler to the `chef-client` attributes and runs chef-client configuration.

## Usage
Simple include the `chef-reporting::default` cookbook to add in the backported event handler which publishes reporting data.

## License & Authors
**Author:** Cookbook Engineering Team ([cookbooks@chef.io](mailto:cookbooks@chef.io))

**Copyright:** 2013-2015, Chef Software, Inc.

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
