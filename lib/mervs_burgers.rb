require "chatterbot/dsl"

module MervsBurgers
  class Bot
    MENU = {
      "Apple Pie"        => { price: "1.50", bonus: "Toughness +1, Stamina +8" },
      "Cheese Merv"      => { price: "2.20", bonus: "Agility +1, Stamina +8" },
      "Chicken Sandwich" => { price: "2.50", bonus: "Stamina +28" },
      "Iced Tea"         => { price: "1.50", bonus: "Willpower +10, Stamina +1" },
      "Merv Dog"         => { price: "2.00", bonus: "Toughness +1, Stamina +12" },
      "Merv Burger"      => { price: "2.10", bonus: "Stamina +24" },
      "Merv Fries"       => { price: "2.20", bonus: "Jump +1, Stamina +12" },
      "Merv Malt"        => { price: "2.20", bonus: "Defense +1, Stamina +12" },
      "Milk"             => { price: "1.20", bonus: "Stamina +12" },
      "Mondo Merv"       => { price: "4.00", bonus: "Defense +1, Jump +1, Stamina +20" },
      "Soda"             => { price: "2.00", bonus: "Agility +1" },
      "Souper Merv"      => { price: "1.50", bonus: "Stamina +16" },
      "Spicy Chili"      => { price: "3.00", bonus: "Weapon +1, Stamina +10" }
    }

    def get
      MENU.keys.map {
    end

    def tweets
      # get 10 tweets that match search criteria
    end

    def 
  end
end
