require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here
# describe "Has_Teen?"do
#   it "one of the kids is a teen"do
#       has_teen?(12,14,20).must_equal(true)
#   end
#   it "two kids a teen"do
#     has_teen?(13,15,35).must_equal(true)
#   end
#   it "all three are teen" do
#     has_teen?(13,14,15).must_equal(true)
#   end
#   it "none are teen" do
#     has_teen?(44,20,12).must_equal(false)
#   end
# end

# describe "not_string"do
#   it "not was add to the front"
# end

# describe "icy or hot"do
#   it "temp both are icy"do
#     icy_hot?(0,-13).must_equal(false)
#   end
#   it "both are hot"do
#     icy_hot?(102,120).must_equal(false)
#   end
#   it "one is icy one is hot"do
#     icy_hot?(-12,101).must_equal(true)
#   end
# end
describe "closer to"do
  it "the number is smaller"do
    closer_to(5,6,7).must_equal(5)
  end
  it "if the number is in the middle" do
      closer_to(6,2,7).must_equal(2)
  end
  it "if the number is at the end" do
      closer_to(7,6,4).must_equal(4)
  end
  it "if two are the same" do
      closer_to(5,5,6).must_equal(0)
  end
  it "if all three are the same" do
    closer_to(5,5,5).must_equal(0)
  end
end
