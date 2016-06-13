require('minitest/autorun')
require_relative('../river')

class TestRiver < MiniTest::Test

  def setup #name, type
    fish_1 = "Nemo"
    fish_2 = "Salmon"
    fish_3 = "Monkfish"

    fish_pack = [fish_1, fish_2, fish_3]

    @river = River.new( fish_pack )
  end

end  