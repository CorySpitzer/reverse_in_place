require 'rspec'
require './reverse'

describe '#reverse' do
  it 'handles an empty array' do
    expect(reverse []).to eq nil
  end
end
