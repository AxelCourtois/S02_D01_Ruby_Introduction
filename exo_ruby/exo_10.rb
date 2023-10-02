puts "Ta date de naissance le reuf ?"
print "> "
user_year = gets.chomp.to_i

year = 2023
user_age = year - user_year
year_2 = 2017

puts "Ok tu as donc #{user_age} ans... alors... en #{year_2}, il y a #{year - year_2} ans, tu avais #{user_age - (year - year_2)} ans"
