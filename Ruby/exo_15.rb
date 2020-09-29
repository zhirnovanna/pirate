puts "année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
age = 2020 - birth_year
number = age + 1
yearAge = 0

number.times do |i| 
puts birth_year, yearAge
birth_year = birth_year + 1
yearAge =  yearAge += 1
end
