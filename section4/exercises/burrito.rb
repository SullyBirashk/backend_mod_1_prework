# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(choice)
    @toppings << choice
    puts "Good choice! #{choice} tastes great on a burrito"
  end

  def remove_topping(choice)
    @toppings.delete (choice)
    puts "It's all good! I'll remove the #{choice} for you!"
  end

  def change_protein(protein)
    self.protein = protein
    puts "Excelent choice! #{protein} will change the whole taste of your burrito!"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping("Queso")
dinner.add_topping("Corn")
dinner.add_topping("Tortilla Strips")
dinner.add_topping("Sour Cream")
dinner.change_protein("Steak")
puts dinner.protein
puts dinner.toppings
dinner.remove_topping("Tortilla Strips")
puts dinner.toppings
