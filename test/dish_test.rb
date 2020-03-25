require 'minitest/autorun'
require 'minitest/pride'
require './lib/dish.rb'

class DishTest < Minitest::Test

  def test_it_exists
    dish = Dish.new("Couscous Salad", :appetizer)

    assert_instance_of Dish, dish
  end

  def test_dish_variables
    dish = Dish.new("Couscous Salad", :appetizer)

    assert_equal "Couscous Salad", dish.name
    assert_equal :appetizer, dish.catagory
  end
end
