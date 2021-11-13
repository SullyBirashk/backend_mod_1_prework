# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Sully"

special_ability = "Speed"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Hello stranger! I am #{hero_name}!"

catchphrase = "I am #{special_ability}!"

# Declare two variables - power AND energy - set to integers
power = 7

energy = 7

# Declare two variables - full_power AND full_energy
full_power = 3500

full_energy = 157
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true

identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
arch_enemies = ["Professor Slow Poke", "Reverse Flash", "Zoom"]

sidekicks = ["Chewey", "Dwight Schrute", "Pedro Sanchez"]
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

# Print the first sidekick to your terminal
print sidekicks[0]
# Print the last arch_enemy to the terminal
print arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies[3] = "Hank"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
print arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete("Chewey")
# Print the sidekicks array to terminal to ensure you added a new sidekick
print sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)

  if danger_level > 50
    puts bad_excuse
  end

  if danger_level < 50
    puts save_the_day
  elsif danger_level < 10
    puts "Meh, Hard Pass"
  end

end
#

#Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string Meh. Hard pass.to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monstern = {
  "name" => "DoomStep" ,
  "smell" => "Hot Garbage" ,
  "weight" => 487 ,
  "cities_destroyed" => ["Tokoyo","Rome","Frace","Italy"] ,
  "lucky_numbers" => [7, 3, 8, 0, 2],
  "address" => {
    "number" => 56095,
    "street" => "Agapanthus",
    "state" => "California",
    "zip" => 92508
  }
}




# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class

class SuperHero

  def initialize(name, super_power, age)
    @name = say_name
    @super_power = super_power
    @age = age
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name
    print @name
  end

  def maximize_energy
    @energy_level = 1000
    puts "Your Maximum Energy Level has hit an all time high at #{@energy_level}!"
  end

  def gain_power(number)
    @power_level += (number)
    puts "Your new Power Level is #{@power_level}"
  end

end

# Reflection
# What parts were most difficult about this exerise?
"The most difficult part about this exercise was remembering that when I make a hash,
I had to assign the keys as strings and not just normal variables, took me a while to figure out what was wrong with it."

# What parts felt most comfortable to you?
"I was pretty comfortable creating functions and also creating classes, They were pretty straight forward and didn't give me
as many issues with it."

# What skills do you need to continue to practice before starting Mod 1?
"A Skill I require to continue before continuing to Mod 1 would be trying to fix what I am working on by viewing it from
different perspective, or get more practice on how to troubleshoot my own code!"
