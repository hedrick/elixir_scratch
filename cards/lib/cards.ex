defmodule Cards do
  
  def create_deck do
    values = [
      "A", "2", "3", "4",
      "5", "6", "7", "8", 
      "9", "10", "11", "12", 
      "13"
    ]
    suits = [
      "Hearts", 
      "Spades", 
      "Clubs", 
      "Diamonds"
    ]

    for suit <- suits, value <- values do
        "#{value} of #{suit}"
    end

  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, hand) do
    Enum.member?(deck, hand)
  end

end
