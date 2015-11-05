require_relative 'deck'
require_relative 'hand'

class Game
  def initialize
    @deck = Deck.new
    @hand = Hand.new(@deck)
    @hand.fill_hand(5)
    p @hand
    p @deck.deck.size
  end
end

game = Game.new
