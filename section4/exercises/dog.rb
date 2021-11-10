# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def starving
    @hungry = true
    puts "Are you hungry #{@name}?"
  end

  def bark
    p "woof!"
  end

  def eat
    @hungry = false
    p "I just fed #{@name}! 'Burbs' - #{@name}"
  end

  def status
    puts "#{@name}'s Status: Hungry = '#{@hungry}"
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age


fido.starving
fido.bark
fido.status
fido.eat
fido.status
fido.bark
fido.starving
fido.bark
fido.status
fido.eat
fido.status
fido.bark
