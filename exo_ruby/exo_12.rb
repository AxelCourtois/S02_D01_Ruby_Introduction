puts "Dis moi un nombre le reuf, vite"
print "> "
user_number = gets.chomp.to_i


user_number.times do |i|
  puts i+1
end
