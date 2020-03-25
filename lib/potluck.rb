class Potluck
attr_reader :date, :dishes

  def initialize(date)
    @date = date
    @dishes = []
  end

  def add_dish(dish)
    @dishes << dish
  end

  def get_all_from_category(type)
    all_of_catagory = []
    @dishes.each do |dish|
      if dish.catagory == type
        all_of_catagory << dish
      end
    end
    return all_of_catagory
  end

end
