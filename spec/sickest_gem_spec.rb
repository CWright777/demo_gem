require 'spec_helper'

describe SickestGem do
  it 'has a version number' do
    expect(SickestGem::VERSION).not_to be nil
  end

  it 'email should return valid' do
    output = SickestGem.check_email('meowmix@meow.com')
    expect(output).to eq(true)
  end
  it 'email shoud return invalid' do
    output = SickestGem.check_email('bademail.emac.com')
    expect(output).to eq(false)
  end
end
