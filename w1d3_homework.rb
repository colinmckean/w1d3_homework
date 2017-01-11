### A. Given the following data structure:

stops = [ 'Buchanan Street', 'Cowcaddens', 'St Georges Cross', 'Kelvinbridge', 'Hillhead', 'Kelvinhall', 'Partick', 'Govan', 'Pollock', 'Ibrox', 'Cessnock', 'Kinning Park', 'Shields Road' ]

# 1. Add 'St Enoch' to the start of the array
puts stops.unshift("St Enoch")
puts "\n ********** \n\n"

# 2. Add 'West Street' to the end of the array
puts stops.push "West Street"
#could use shovel stops.push("West Street")
puts "\n ********** \n\n"

# 3. Delete 'Pollock' from the array
stops.delete('Pollock')
puts stops
puts "\n ********** \n\n"

# 4. Work out how many stops there are on the subway
puts stops.length
puts "\n ********** \n\n"
# 5. Return the second item from the array (Buchanan Street)
puts stops[1]
puts "\n ********** \n\n"
# 6. Return the last item (Shields Road) from the array
puts stops.last
puts "\n ********** \n\n"
# 7. Work out the index position of 'Hillhead'
puts stops.index('Hillhead')
puts "\n ********** \n\n"

# 8. Reverse the positions of the stops in the array
puts stops.reverse!()
puts "\n ********** \n\n"
# 9. Print out all of the stops using a for loop
for stop in stops
  puts stop
end
puts "\n ********** \n\n"

## B. Given the following data structure:

my_hero = {:name => "Legolas", :race => "elf", :weapons => ["bow", "knife"]}

# 1. Get the hero's name
puts my_hero[:name]
puts "\n ********** \n\n"
# 2. Get the hero's race
puts my_hero[:race]
puts "\n ********** \n\n"
# 3. Get the hero's first weapon
puts my_hero[:weapons][0]
puts "\n ********** \n\n"
# 4. Get the hero's second weapon
puts my_hero[:weapons][1]
puts "\n ********** \n\n"
# 5. Get the number of weapons the hero has
puts my_hero[:weapons].length
puts "\n ********** \n\n"


## C. Given the following data structure:

big_animals = [
  { :name => "Polar Bear", :weight => 500, :carnivore => true, :habitat => "land" },
  { :name => "Elephant Seal", :weight => 4000, :carnivore => true, :habitat => "sea" },
  { :name => "Blue Whale", :weight => 140000, :carnivore => false, :habitat => "sea" },
  { :name => "Elephant", :weight => 6000, :carnivore => false, :habitat => "land" },
]

#1. Print the names of all the big animals
for big in big_animals
  puts "#{big[:name]}"
end
puts "\n ********** \n\n"

#2. Find the weight of a Blue Whale.
for big in big_animals
  if big[:name] == "Blue Whale"
    puts big[:weight]
  end
end
puts

#3. Create an array of the big animals that are carnivores.
carnivores = []
for big in big_animals
  carnivores.push(big) if big[:carnivore] == true
  #could use shovel carnivours << big if big[:carnivore] == true
end
puts carnivores.inspect
puts "\n ********** \n\n"

## Extra. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Hamilton",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Paisley",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
      },
      "Avril" => {
        :twitter => "bridgpally",
        :favourite_numbers => [12, 14, 85, 88],
        :home_town => "Cumbernauld",
        :pets => {
          "colin" => :snake
        }
      }
    }
    puts
# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts users["Jonathan"][:twitter]
puts "\n ********** \n\n"
# 2. Return Erik's hometown
puts users["Erik"][:home_town]
puts "\n ********** \n\n"
# 3. Return the array of Erik's favorite numbers
puts users["Erik"][:favourite_numbers].inspect
puts "\n ********** \n\n"
# 4. Return the type of Avril's pet Colin
puts users["Avril"][:pets]["colin"]
puts "\n ********** \n\n"

# 5. Return the smallest of Erik's favorite numbers
puts users["Erik"][:favourite_numbers].min
puts "\n ********** \n\n"
# 6. Add the number `7` to Erik's favorite numbers
puts users["Erik"][:favourite_numbers] << 7
puts "\n ********** \n\n"

# 7. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
puts users["Erik"][:home_town]
puts "\n ********** \n\n"
# 8. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets][:dog] = "Fluffy"
puts users["Erik"][:pets]
# 9. Add yourself to the users hash
users["Colin"] = {
  twitter: "colinmckean",
  favourite_numbers: [27, 14, 15, 898],
  home_town: "Johnstone",
  pets: "dog"
}
puts users
puts "\n ********** \n\n"