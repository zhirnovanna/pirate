puts "année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
number = 2021 - birth_year

number.times do 
puts birth_year
birth_year = birth_year + 1
end
