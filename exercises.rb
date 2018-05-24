#!/usr/bin/env ruby
#exercise 0
fav_colours = ["Blue", "Green", "Purple", "Magenta", "Gold"]
ages = [31 ,31, 33, 35, 27]
coin_toss = ["yes", "no", "yes", "yes", "no"]
artists = ["Diplo", "Faux", "Celin Dion"]
fav_colours2 = [:Blue, :Green, :Purple, :Magenta, :Gold]

words_hash = {
  :program => "A planned series of future events, items, or performances.",
  :tree => "A woody perennial plant.",
  :drive => "Operate and control the direction and speed of a motor vehicle."
}

movies_hash = {
  :aliens => 1986,
  :dieHard => 1988,
  :ferrisBuellersDayOff => 1986,
  :johnWick => 2014
}

cities_hash = {
  :tokyo => 13740000,
  :paris => 2244000,
  :london => 8788000
}

names_has = {
  :leon => 31,
  :geeta => 31,
  :tony => 33,
  :jeff => 35,
  :rajan => 27
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
puts movies_hash[:aliens]

#exercise 2
#1
puts fav_colours[-1]
#2
cities_hash[:Moscow] = 12800000
#3
coin_toss = coin_toss.reverse
#4
puts cities_hash[:Moscow]
#5
artists.each do |v|
  puts "I think #{v} is great"
end
