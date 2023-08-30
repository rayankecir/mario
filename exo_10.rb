puts "Quel est ton année de naissance ?"
print "> "
var = gets.chomp.to_i
var2 = 2023 - var
(var2 + 1).times do |i|
    puts var + i
    puts "L'age que l'utilisateur a pour cette année: #{0 + i}" " ans"
end 