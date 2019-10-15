# frozen_string_literal: true

require_relative 'faktorialas'

# :nodoc:
#
class Main
  faktorialas = Faktorialas.new
  puts 'Iveskite sveikaji skaiciu: '
  skaicius = gets.chomp
  puts faktorialas.factorial(faktorialas.number_or_nil(skaicius))
end
