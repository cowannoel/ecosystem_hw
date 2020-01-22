require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../fish.rb')
require_relative('../river.rb')
# require_relative('../bear.rb')

class FishTest < Minitest::Test

  def setup
    @fish = Fish.new("Fredo le Fish")
  end


  def test_fish_name()
    assert_equal("Fredo le Fish", @fish.name)
  end



end
