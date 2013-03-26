#
# Cookbook Name:: chef-tools
# Recipe:: default
#
# Copyright 2013, Mikhail Pobolovets
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
#

include_recipe 'curl'
include_recipe 'build-essential'
include_recipe 'mc'
include_recipe 'htop'
include_recipe 'git'
include_recipe 'libxml2-dev'
include_recipe 'libxslt-dev'
include_recipe 'libcurl4-openssl-dev'
