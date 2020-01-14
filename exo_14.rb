puts "Ecris-moi un nombre"
print "> "
user_number = gets.chomp.to_i + 1
user_number.times do |number|
  number = number + 1
  puts user_number - number
end
