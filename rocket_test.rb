require "minitest/autorun"
require_relative "rocket"

class RocketTest < Minitest::Test
  # Write your tests here!

  def test_name_returns_rocket_name
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    result = rocket.name

    assert_equal "rocket", result
  end

  def test_name_returns_new_rocket_name
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    rocket.name=('rockety')

    result = rocket.name

    assert_equal "rockety", result
  end

  def test_colour_returns_rocket_colour
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    result = rocket.colour

    assert_equal "red", result
  end

  def test_colour_returns_rocket_new_colour
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    rocket.colour=("orange")

    result = rocket.colour

    assert_equal "orange", result
  end

  def test_if_flying_true
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    result = rocket.flying?

    assert_equal = true, result
  end

  def test_if_rocket_liftoff_true
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    result = rocket.lift_off

    assert_equal false, result
  end

  def test_if_rocket_land_true
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    result = rocket.land

    assert_equal true, result
  end

  def test_if_rocket_status_correct
    rocket = Rocket.new(name: "rocket", colour: "red", flying: true )

    result = rocket.status

    assert_equal "Rocket rocket is flying through the sky!", result
  end
end
