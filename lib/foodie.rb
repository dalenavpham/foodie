require "foodie/version"
require "foodie/food"

module Foodie
    desc "portray ITEM", "Determines if a piece of food is gross or delicious"
    def portray(name)
      puts Foodie::Food.portray(name)
    end
end
