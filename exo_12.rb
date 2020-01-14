puts "Ecris-moi un nombre"
print "> "
user_number = gets.chomp.to_i
user_number.times do |number|
  number = number + 1
  puts number
end
