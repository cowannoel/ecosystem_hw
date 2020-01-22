require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < Minitest::Test

  def setup
    @river = River.new("River Nairn", 200)
  end


def test_number_of_fish_in_the_river
  assert_equal(200, @river.number_of_fish_in_river)
end


def test_name_of_river
  assert_equal("River Nairn", @river.river_name)
end


end
