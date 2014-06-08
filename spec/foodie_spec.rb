require 'foodie'
describe Foodie::Food do
  it "broccoli is yummy" do 
    Foodie::Food.portray("Broccoli").should eql("Yummy!")
  end

  it "anything else is delicious" do
    Foodie::Food.portray("Not white food").should eql("Delicious!")
  end

  it "pluralize a word" do
    Foodie::Food.pluralize("Beet").should eql("Beets")
  end
end
