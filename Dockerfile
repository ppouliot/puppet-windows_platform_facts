FROM msopenstack/sentinel-windowsservercore
RUN puppet module install puppetlabs-stdlib && puppet module install puppetlabs-powershell && puppet module install puppet-windowsfeature && puppet module install puppetlabs-registry
RUN cd "c:\ProgramData\PuppetLabs\puppet\etc\modules" && git clone https://github.com/ppouliot/puppet-windows_platform_facts windows_platform_facts
RUN puppet apply --debug --trace --verbose --modulepath=c:\ProgramData\PuppetLabs\puppet\etc\modules c:\ProgramData\PuppetLabs\puppet\etc\modules\windows_platform_facts\tests\init.pp