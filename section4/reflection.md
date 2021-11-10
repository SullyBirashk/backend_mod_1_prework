## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I have been using the Pomodoro technique since class 2. I really apriciate it because it brings me back to life in a way and sort of takes me out of any deep hole my mind has dug. It makes me realize that i'm still in the learning process and it's going to take time to learn the current material!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
Well my intentions are to finish a section every time I sit down and work on it. So yeah, it helps me focus and work towards a very doable goal!

1. In your own words, what is a Class?
A class is a platform where objects are created.

1. What is an attribute of a Class?
The information of an object held in a class.

1. What is behavior of a Class?
The behavior of a class determines how an instance of that class operates


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
class Dog

  def initialize(breed, color, height)
    @breed  = breed
    @color   = color
    @height    = height
  end

  def jump
    puts "OMG, my #{breed} just jumped!!"
  end

  def bark
    puts "Bark! Woof!"
  end

end

fido = Dog.new("Husky", "White", 40)

```

1. How do you create an instance of a class?
You write it as a def method and then you assign the valuables in your def method to what they need to be

1. What questions do you still have about classes in Ruby?
I know how to work with classes that have number value, but i'm having trouble with the classes that have strings that need to be added or removed!
