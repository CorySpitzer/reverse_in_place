require 'rspec'
require './reverse'

describe '#reverse' do
  it 'handles an empty array' do
    expect(reverse []).to eq []
  end

  it 'handles single-entry array' do
    expect(reverse [3]).to eq [3]
  end

  it 'handles double-entry array' do
    expect(reverse [3, 4]).to eq [4,3]
  end
end
