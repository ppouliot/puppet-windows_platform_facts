require 'spec_helper'
describe 'windows_platform_facts' do

  context 'with defaults for all parameters' do
    it { should contain_class('windows_platform_facts') }
  end
end
