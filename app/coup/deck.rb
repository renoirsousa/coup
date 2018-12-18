require_relative 'card'
class Deck 

  def initialize
    @card = Card.list_card
    raise @card.inspect
  end
end

Deck.new()
