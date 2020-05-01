require 'player'

describe Player do
  subject(:player) { described_class.new('Arjun') }

  it 'has a name' do
    expect(player.name).to eq "Arjun"
  end

  it 'selects a weapon' do
    expect(player.weapon).to eq(nil)
  end

end
