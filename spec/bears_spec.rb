require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../river.rb')
require_relative('../fish.rb')
require_relative('../bears.rb')

class BearTest < Minitest::Test

  def setup
    @bear = Bear.new("Baloo", "Grizzly")
  end

  def test_bear_name()
    assert_equal("Baloo", @bear.name)
  end

  def test_bear_type()
    assert_equal("Grizzly", @bear.type)
  end



end
