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

describe "icy or hot"do
  it "temp both are icy"do
    icy_hot?(0,-13).must_equal(false)
  end
  it "both are hot"do
    icy_hot?(102,120).must_equal(false)
  end
  it "one is icy one is hot"do
    icy_hot?(-12,101).must_equal(true)
  end
end
