# Create a class called MyCar. When you initialize a new instance or object of
# the class, allow the user to define some instance variables that tell us the
# year, color, and model of the car. Create an instance variable that is set to
# 0 during instantiation of the object to track the current speed of the car as
# well. Create instance methods that allow the car to speed up, brake, and shut
# the car off.


class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(make, model, year, color)
    @make = make
    @model = model
    @year = year
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake, now your going #{current_speed} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Lets park this bad boy"
  end

    def honk
      puts "BEEP BEEP BEEP!"
    end

    def spray_paint(color)
      self.color = color
      puts "You just Spray Painted your car #{color}! I like the new color!"
    end

end



gtr = MyCar.new("Nissan", "GTR", 2020, "Black")

gtr.speed_up(120)
gtr.current_speed
gtr.speed_up(85)
gtr.current_speed
gtr.brake(100)
gtr.current_speed
gtr.brake(100)
gtr.current_speed
gtr.shut_down
gtr.current_speed
puts gtr.honk
puts gtr.color
puts gtr.year
gtr.spray_paint("Red")
puts gtr.color
