puts "Quelle est ton annee de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
total_years = 2020 - user_birth_year + 1
total_years.times do |year|
  puts "En #{user_birth_year + year} tu avais #{year} ans"
end
