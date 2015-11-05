class Card
  FACES = {J: 11, Q: 12, K: 13, A: 14 }
  SUITS = %w[SPADES HEARTS DIAMONDS CLUBS]
  VALUES = 2..14

  attr_accessor :value

  def initialize(value, suit)
    @value, @suit = value, suit
    # @face = nil if value.between?(2, 11)

  end
  #
  # def ==(other_card)
  #   @value == other_card.value && @suit == other_card.suit
  # end


end
