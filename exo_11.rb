puts "Quel est ton âge ?"
age = gets.chomp.to_i

for i in 0..age
 puts "Il y a #{age - i} ans, tu avais #{i} ans"
end