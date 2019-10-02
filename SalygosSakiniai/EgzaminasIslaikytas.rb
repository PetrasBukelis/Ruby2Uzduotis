pirmasSkaicius = 0
antrasSkaicius = 0
treciasSkaicius = 0

puts 'Programa kuri patikrina tris skaicius ir is ju isveda didziausia'

puts 'Iveskite skaicius: '
pirmasSkaicius = gets.chomp.to_i
antrasSkaicius = gets.chomp.to_i
treciasSkaicius = gets.chomp.to_i

if pirmasSkaicius >= antrasSkaicius && pirmasSkaicius >= treciasSkaicius
  puts 'Didziausias pirmas'
elsif antrasSkaicius >= treciasSkaicius && antrasSkaicius >= pirmasSkaicius
  puts 'Didziausias antras'
elsif treciasSkaicius >= antrasSkaicius && treciasSkaicius >= pirmasSkaicius
  puts 'Didziausias trecias'
else 
  'Iveskite skirtingus skaicius'
end

