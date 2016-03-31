# windows_platform_facts

#### Table of Contents

1. [Overview](#overview)
2. [Module Description - What the module does and why it is useful](#module-description)
3. [Setup - The basics of getting started with windows_platform_facts](#setup)
    * [Beginning with windows_platform_facts](#beginning-with-windows_platform_facts)
4. [Usage - Configuration options and additional functionality](#usage)
5. [Reference - An under-the-hood peek at what the module is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)
6. [Development - Guide for contributing to the module](#development)
7. [Contributors - Contributors to this module](#contributors)
8. [Copyright and License - Guide for contributing to the module](#copyright and license)

## Overview

This module provides a series of facts for the Windows platforms which can be consumed from other modules.

## Module Description
This module provides the following facts for the windows platform.

* appdata
* homedrive
* localappdata
* programdata
* program6432
* program86
* psmodulepath
* public
* systemdrive
* systemroot
* temp
* tmp
* userdomain
* userdomain_roamingprofile
* windir


## Setup
Make sure the windows_platform_facts are located in your c:\programdata\Puppetlabs\puppet\etc\modules directory if using local modules or put them on your puppetmaster.

### Beginning with windows_platform_facts
 include windows_platform_facts

## Usage

Put the classes, types, and resources for customizing, configuring, and doing
the fancy stuff with your module here.

## Reference

* lib/facter/appdata.rb
* lib/facter/homedrive.rb
* lib/facter/localappdata.rb
* lib/facter/programdata.rb
* lib/facter/program6432.rb
* lib/facter/program86.rb
* lib/facter/psmodulepath.rb
* lib/facter/public.rb
* lib/facter/systemdrive.rb
* lib/facter/systemroot.rb
* lib/facter/temp.rb
* lib/facter/tmp.rb
* lib/facter/userdomain.rb

## Limitations

This module is limited to Windows platforms

## Development

Since your module is awesome, other users will want to play with it. Let them
know what the ground rules for contributing are.

## Release Notes/Contributors/Etc **Optional**

If you aren't using changelog, put your release notes here (though you should
consider using changelog). You may also add any additional sections you feel are
necessary or important to include here. Please use the `## ` header.

## Contributors
* Peter Pouliot <peter@pouliot.net>

## Copyright and License

Copyright (C) 2016 Peter J. Pouliot

Peter Pouliot can be contacted at: peter@pouliot.net

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

