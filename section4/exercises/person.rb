# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @happiness = 50
  end

  def fun_activity(number)
    @happiness += number
    puts "That activity was pretty Fun! I feel #{@happiness} / 100 :)!"
  end

  def boring_activity(number)
    @happiness -= number
    puts "That was sooo boring, my happiness is at #{@happiness} /100 :()"
  end

  def mood
    puts "My current mood is a #{@happiness} / 100! "
  end

end


jimmy = Person.new("Jimmy", "Barnes", "19")

jimmy.fun_activity(20)
jimmy.mood
jimmy.boring_activity(40)
jimmy.mood
jimmy.fun_activity(15)
jimmy.fun_activity(20)
jimmy.mood
jimmy.boring_activity(15)
jimmy.mood
jimmy.fun_activity(50)
jimmy.mood
