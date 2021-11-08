# A variable with a value on an integer of 30
people = 30
# A variable with a value on an integer of 40
cars = 40
# A variable with a value on an integer of 15
trucks = 15


# if statement - determine if there are more cars than people
if cars > people
# if boolean returns as true, write following statement:
  puts "We should take the cars."
# If there are more people than cars, then proceed to next line
elsif cars < people
# print following statement
  puts "We should not take the cars."
# If neither statements are true, proceed to next line
else
# print following statement
  puts "We can't decide."
# then finish the method.
end

#if statement - determine if there are more trucks than cars
if trucks > cars
#if boolean returns as true, write following statement:
  puts "That's too many trucks."
# If there are more cars than trucks, then proceed to next line
elsif trucks < cars
#print following statement
  puts "Maybe we could take the trucks."
#If neither statements are true, proceed to next line
else
#print following statement
  puts "We still can't decide."
#then finish the method.
end

#If there are more people than trucks
if people > trucks
# print the follwing string
  puts "Alright, let's just take the trucks."
# If boolean returns as false
else
#print the next string
  puts "Fine, let's stay home then."
#end the method
end




#people = 50
#cars = 25
#trucks = 40
#Result: We should not take the cars.
#That's too many trucks.
#Alright, let's just take the trucks.
