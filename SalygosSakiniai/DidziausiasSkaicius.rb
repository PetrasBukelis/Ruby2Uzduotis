ivertinimas = 0
puts 'Iveskite ivertinima: '
ivertinimas = gets.chomp.to_i

if ivertinimas >= 4.5
  puts 'Egzamnias islaikytas'
else 
  puts 'Egzaminas neislaikytas'
end

