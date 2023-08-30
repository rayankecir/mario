puts "Quel est ton age ?"
print "> "
age = gets.chomp.to_i
var2 = 2023 - age
(var2 + 1).times do |i|
    puts age + i
    puts "Il y a #{i + 1} ans tu avait #{0 + i}" " ans"
end 