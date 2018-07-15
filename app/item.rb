require_relative "./application.rb"

class Item
  attr_accessor :name, :price

  # @@items = []

  def initialize(name,price)
    @name = name
    @price = price
    # Application.items << self
  end
end
