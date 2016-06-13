require('minitest/autorun')
require_relative('../bear')

class TestBear < MiniTest::Test

def setup #name, type
  bear_1 = ["Yogi", "Grizzly", []]
  bear_2 = ["Baloo", "Black bear", []]
  bear_3 = ["Brandy", "Moon bear", []]

  bear_pack = [bear_1, bear_2, bear_3]

  @bear = Bear.new( bear_pack )
end

# def test_roar()
#   assert_equal("Roar", @bear.roar() )
# end  

# def test_number_of_bears
#   assert_equal(3, @bear.number_of_bears)
# end 



 
end
