class Deck < Card
 
  def pack
    list_card.map(&:)
  end
  
end