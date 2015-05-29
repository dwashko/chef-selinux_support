# encoding: utf-8
require 'chefspec'
require 'spec_helper'
require 'fauxhai'

describe 'selinux_support::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new(platform: 'centos', version: '6.6').converge(described_recipe) }
  it 'includes the selinux recipe' do
    expect(chef_run).to include_recipe('selinux')
  end
end
