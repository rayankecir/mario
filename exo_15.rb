puts "Choisis un nombre entre 1 et 25"
print "> "
value = gets.chomp.to_i
value.times do |i|
    puts "" * (value - i - 1) + "#" * (i + 1)
end