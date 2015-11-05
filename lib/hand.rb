require_relative 'card'
require_relative 'deck'

class Hand

  attr_reader :player_hand, :deck

  def initialize(deck)
    @player_hand = []
    @deck = deck
  end

  def score
  end

  def fill_hand(num_cards)
    num_cards.times do
      @player_hand << @deck.deck.pop
    end
  end
end
