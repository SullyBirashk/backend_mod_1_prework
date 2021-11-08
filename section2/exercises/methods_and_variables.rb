# Creating a function called cheese_and_crackers
def cheese_and_crackers(cheese_count, box_of_crackers)
# say following with cheese_count being filled with later arguments
  puts "you have #{cheese_count} cheeses!"
# say following with box_of_crackers being filled with later arguments
  puts "you have #{box_of_crackers} boxes of crackers!"
# just says follwing line
  puts "Man that's enough for a party!"
# just says follwing line
  puts "Get a blanket.\n"
# ends the function
end


# just says follwing line
puts "We can just give the function numbers directly:"
# adding value to (cheese_count, box_of_crackers) seperated by a comma
cheese_and_crackers(20, 30)


# just says follwing line
puts "OR, we can use variables from our script:"
# giving the argument a direct value like a variable
amount_of_cheese = 10
# giving the argunment a direct value like a variable
amount_of_crackers = 50


# Runs function with direct value given from variable
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# just says follwing line
puts "We can even do math inside too:"
#adding math in the function
cheese_and_crackers(10 + 20, 5 + 6)

#just says follwing line
puts "And we can combine the two, variables and math:"
# adding math in the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# My own function---------------------------------------------------------------

def making_sandwiches(jelly, penut_butter)
  puts "One serving of Jelly and one serving of Penut Butter makes 1 sandwich"
  puts "You have #{jelly} servings of Jelly"
  puts "You have #{penut_butter} servings of Penut Butter"
 if jelly > penut_butter
  puts "Ohhhhh you have quite the amount of Jelly!"
elsif  jelly < penut_butter
    puts "I can see you have quite the amount of Penut Butter "
  else
    "You have the perfect amount you need to make #{jelly} sandwiches!!"
  end
end

#1
puts making_sandwiches(10, 10)


jelly = 15
penut_butter = 3

#2
puts making_sandwiches(jelly, penut_butter)

#3
puts making_sandwiches(jelly, penut_butter + 12)

#4
puts making_sandwiches(20, 30 + 15)

#5

puts making_sandwiches(jelly, 25)
#6

puts making_sandwiches(12 + 13, penut_butter)
#7

puts making_sandwiches(25, penut_butter + 23)
#8

puts making_sandwiches(jelly + jelly, penut_butter)
#9
puts making_sandwiches(jelly, penut_butter + jelly)

#10

puts making_sandwiches(23, penut_butter + penut_butter)
