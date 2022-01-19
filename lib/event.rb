require 'pry'

class Event
  attr_reader :name, :food_trucks

  def initialize(name)
    @name = name
    @food_trucks = []
  end

  def add_food_truck(foodtruck)
    @food_trucks << foodtruck
  end

  def food_truck_names
    @food_trucks.map { |food_truck| food_truck.name }
  end
end
