require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here
describe "Has_Teen?"do
  it "one of the kids is a teen"do
      has_teen?(12,14,20).must_equal(true)
  end
  it "two kids a teen"do
    has_teen?(13,15,35).must_equal(true)
  end
  it "all three are teen" do
    has_teen?(13,14,15).must_equal(true)
  end
  it "none are teen" do
    has_teen?(44,20,12).must_equal(false)
  end
end
