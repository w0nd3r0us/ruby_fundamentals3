#!/usr/bin/env ruby
#exercise 0
fav_colours = ["Blue", "Green", "Purple", "Magenta", "Gold"]
ages = [31 ,31, 33, 35, 27]
coin_toss = ["yes", "no", "yes", "yes", "no"]
artists = ["Diplo", "Faux", "Celin Dion"]
fav_colours2 = [:Blue, :Green, :Purple, :Magenta, :Gold]

words_hash = {
  "Program" => "A planned series of future events, items, or performances.",
  "Tree" => "A woody perennial plant.",
  "Drive" => "Operate and control the direction and speed of a motor vehicle."
}

movies_hash = {
  "Aliens" => 1986,
  "Die Hard" => 1988,
  "Ferris Bueller's Day Off" => 1986,
  "John Wick" => 2014
}

cities_hash = {
  "Tokyo" => 13740000,
  "Paris" => 2244000,
  "London" => 8788000
}

names_hash = {
  "Leon" => 31,
  "Geeta" => 31,
  "Tony" => 33,
  "Jeff" => 35,
  "Rajan" => 27
}

#exercise 1
#1
puts coin_toss
#2
puts fav_colours[0]
#3
puts ages.sort
#4
puts ages.push(0)
#5
puts movies_hash["Aliens"]

#exercise 2
#1
puts fav_colours[-1]
#2
cities_hash["Moscow"] = 12800000
#3
coin_toss = coin_toss.reverse
#4
puts cities_hash["Moscow"]
#5
artists.each do |v|
  puts "I think #{v} is great"
end

#exercise 3
#1
puts artists[0..1]
#2
movies_hash.each do |n, y|
  puts "#{n} came out in #{y}."
end
#3
puts ages = ages.sort.reverse #ages.reverse!
#4
puts movies_hash["Beauty And The Beast"] = [1991, 2017]

#exercise 4
#1
puts ages.select {|age| age <= 32}
#2
puts ages.max
#3
puts coin_toss.count("yes")
#4
artists.delete_at(2)
#5
cities_hash["Moscow"] = 13500000

#exercise 5
#1
puts cities_hash.values.sum
#2
