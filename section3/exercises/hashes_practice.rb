europe = {
  "Germany" => "GY",
  "Italy" => "IY",
  "France" => "FE",
  "United Kingdom" => "UK",
  "Netherlands" =>"NS",
  "Switzerland" => "SD"
}

capital = {
  "GY" => "Berlin",
  "IY" => "Rome",
  "FE" => "Paris",
  "UK" => "London",
  "NS" => "Amsterdam",
  "SD" => "Bern"
}

puts capital['PD'] = 'Warsaw'


puts "-" * 10
puts "PD country has: #{capital['PD']}"


states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "OR State has: #{cities['NY']}"
