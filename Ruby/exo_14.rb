puts "Bonjour, entre un nombre stp"
print "> "
userInput = gets.to_i
final = userInput + 1

final.times do 
puts userInput
userInput = userInput -= 1
end
