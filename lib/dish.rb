require 'pry'

class Dish
  attr_reader :name, :catagory
  def initialize(name, catagory)
    @name = name
    @catagory = catagory
  end
end
