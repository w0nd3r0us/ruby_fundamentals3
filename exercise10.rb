hundred = (1..100)

hundred.each do |v|
  if v % 5 == 0 && v % 3 == 0
    puts "Bitmaker"
  elsif v % 5 == 0
    puts "maker"
  elsif v % 3 == 0
    puts "Bit"
  else
    puts v
  end
end
