require 'rspec'
require 'deck'

describe "Deck" do
  let(:one_deck) { Deck.new }
  context "#initialize" do

    it "initializes a deck of 52 cards" do
      expect(one_deck.deck.size).to eq(52)
    end

    it "contains no more than four aces" do
      count = 0
      one_deck.deck.each do |card|
        count += 1 if card.value == 14
      end

      expect(count).to eq(4)
    end
  end

  context "#shuffle" do
    it "shuffles a deck" do
      deck = one_deck
      expect(deck).to_not eq(deck.shuffle)
    end
  end
end
