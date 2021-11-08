# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum(a, b)
  puts "Processing Sum:"
  return a + b
end

puts sum(20, 43)

puts sum(1232, 12321)

puts sum(2131, 927346)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def fav_consol(consol, color)
  puts "So, you like playing on the #{consol}"
  puts "And if Im not mistaken, the color you prefer is #{color}!"
  puts "Well, I hope you obtain a #{color} #{consol} in your lifetime!"
end

puts fav_consol("xbox", "red")

puts fav_consol("PS5", "blue")

puts fav_consol("Switch", "green")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# I named the funciton what i'm looking for, even thought there is more to it, the funtion name I used could still be valid!!

# EXPLAIN: A consol and a color could both result to something you can call your favorite! Therefor it worked out perfectly, but I will admit it took me a while to decide what I should call it!
