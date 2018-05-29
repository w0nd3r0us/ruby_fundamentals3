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
names_hash.each do |n, y|
  puts "#{n} came out in #{y}."
end
#3
puts fav_colours[-2..-1]
#4
ages.map! do |age|
  age += 1
end
puts ages
#5
fav_colours.push("grey", "light-orange")
puts fav_colours

#exercise 6
#1
movie_dates2 = {
  "1999": ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  "2009": ["Avatar", "Star Trek", "District 9"],
  "2019": ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
puts movie_dates2
#2
phone = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ["*", 0, "#"]
]
puts phone
#3
countries = [
  canada = {
    name: "Canada",
    continent: "North-America",
    island: false
}, cuba = {
    name: "Cuba",
    continent: "North-America",
    island: true
}, france = {
    name: "France",
    continent: "Europe",
    island: false
}]
puts countries

#exercise 7
#1
20.times do
  puts "I will not skateboard in the halls"
end
#2
detention = []
20.times do |num|
  detention[num] = "I will not skateboard in the halls"
end
print detention
#3
number1 = Array (1..50)
puts "\n"
puts number1.class
print number1
#4
total = 0
number1.each do |num|
  total += num
end
puts "\nThe total = #{total}"
puts number1.sum
#5
tripple = []
50.times do |num|
  tripple.push(num+1, num+1, num+1)
end
print tripple
not_island = []
countries.each do |country|
  if country[:island] == false
    not_island.push(country)
  end
end
puts "\nSome countries = #{countries}"
puts "Some countries that are not an Island = #{not_island}"

#exercise 8
expenses1 = [200, 9.99, 334.85, 1.50]
expenses2 = [201, 7.95, 10.05, 11.50]
expenses3 = [222, 75, 32.99, 12.50]


def expenses_sum(list)
  expenses_total = 0
  list.each do |cost|
    expenses_total += cost
  end
  return expenses_total
end

puts "Total expenses1 = #{expenses_sum(expenses1)}"
puts "Total expenses2 = #{expenses_sum(expenses2)}"
puts "Total expenses3 = #{expenses_sum(expenses3)}"

#exercise 9

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#1
grocery_list.push("bananas")
grocery_list << "rice"
def star_print_array(array)
  list = ""
  array.each do |item|
    list += "-> #{item}\n"
  end
  return list
end

puts star_print_array(grocery_list)
#2
puts "You have to pick up #{grocery_list.length} items."
#3
def bananas?(array)
  if array.include?('bananas')
    puts "You need to pickup bananas!"
  else
    puts "You do not need bananas today."
  end
end
#4
puts "second item: #{grocery_list[1]}"
#5
