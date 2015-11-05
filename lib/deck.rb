require_relative 'card'

class Deck

  attr_accessor :deck

  def initialize
    @deck = Array.new
    populate_deck
  end

  def populate_deck
    Card::SUITS.each do |suit|
      Card::VALUES.each do |value|
        @deck << Card.new(value, suit)
      end
    end
  end

  def shuffle
    @deck = @deck.shuffle
  end
end
