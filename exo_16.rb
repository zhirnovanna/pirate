puts "How old are you? "
print "> "
todayAge = gets.chomp.to_i
birthYear = 2020 - todayAge
number = todayAge + 1
year = 0


number.times do |i| 
puts " Il y a #{year} ans, tu avais #{todayAge} ans"
todayAge = todayAge - 1
year =  year += 1
end
