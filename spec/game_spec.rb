require 'rspec'
require 'game'

describe 'Game' do
  let(:game) { Game.new }
  context '#initialize' do
    it "sets deck to 52 cards"
      expect(:game.deck.size).to eq(52)
    end
  end
end
