#exercise 10
#1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
#2
def display_hash(hash, type)
  hash.each do |cohort, num|
    puts "#{cohort}: #{num} #{type}"
  end
end

display_hash(students, "students")
#3
students[:cohort4] = 43
puts students
#4
puts students.keys
#5
students.map do |cohort, num|
  num *= 1.05
  num = num.to_i
  students[cohort] = num
end

puts students
#6
students.delete(:cohort2)
puts "new with deleted cohort2:\n#{students}"
#7
total = 0
students.each do |cohort, num|
  total += num
end

puts "Total of students = #{total}"
#8
teachers = {
  cohort1: 13,
  cohort2: 11,
  cohort3: 9
}
display_hash(teachers, "teachers")
