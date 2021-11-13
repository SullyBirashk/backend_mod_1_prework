# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Creating a function called build_a_bear with 5 Arguments called name, age, fur,
# clothes, and special_power.
def build_a_bear(name, age, fur, clothes, special_power)
# Creating a variable called greetings that returns a string interpolation
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Creating a variable called demographics that returns an arrray
  demographics = [name, age]
# Creating a variable called power_saying that returns a string interpolation
  power_saying = "Did you know that I can #{special_power}?"
# Creating a variable called built_bear that returns a Hash
  built_bear = {
# first key called basic_info in hash assigned to value called demographics
    'basic_info' => demographics,
# second key called clothes in hash assigned to value called clothes
    'clothes' => clothes,
# third key called exterior in hash assigned to value called fur
    'exterior' => fur,
# fourth key called cost in hash assigned to value 49.99 (Float)
    'cost' => 49.99,
# fifth key called sayings in hash assigned to value called (Array)
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# sixth key called is_cuddly in hash assigned to value true (Boolean)
    'is_cuddly' => true,
# This Ends the Hash that was created in line 17
  }
# This returns all the values and variables
  return built_bear
# This ends the function created on line 9
end

# calling a function with the arguments "fluffy", 4, "brown", Array["pants", "jorts" "tanktop"], "gives you nightmares".
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling a function with the arguments "sleepy", 2, "purple", Array["pajamas", "sleeping cap"], "sleeping in".
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Creating a function called fizzbuzz with the arguments num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
# For each iniger to range do variable
  (1..range).each do |i|
# if variable num_1 is 0 and variable num_2 is 0
    if i % num_1 === 0 && i % num_2 === 0
# print fizzbuzz
      puts 'fizzbuzz'
# or else if variable num_1 is 0
    elsif i % num_1 === 0
# print fizz
      puts 'fizz'
# or else if variable num_2 is 0
    elsif i % num_2 === 0
# print buzz
      puts 'buzz'
# if none of these if's or elsif's are true,
    else
# print vaiable
      puts i
# This end finishes the if statements portion of the function
    end
# This end finishes the each do portion of the function
  end
# This end finishes the funcition you created
end

# calling function fizzbuzz with arguments of 3, 5, 100
fizzbuzz(3, 5, 100)
# calling function fizzbuzz with arguments of 5, 8, 400
fizzbuzz(5, 8, 400)


#
