puts "Quel est ton âge ?"
age = gets.chomp.to_i

for i in 0..age
 puts "Il y a #{age - i} ans, tu avais #{i} ans"
 if "#{age - i} == #{i}"
 puts "il y a #{i} ans, tu avait la moitié de l'age que tu as aujourd'hui"
 end
end