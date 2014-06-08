require 'active_support/inflector'
module Foodie
  class Food
    
    def self.portray(food)
      if food.downcase == "broccoli"
        "Yummy!"
      elsif food.downcase == "not white food"
        "Delicious!"
      else
        "Gross!"
      end
    end

    def self.pluralize(word)
      word.pluralize
    end

  end
end