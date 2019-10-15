# frozen_string_literal: true

# :nodoc:
class Egzaminas
  def ar_egzaminas_islaikytas(skaicius)
    @skaicius = skaicius
    begin
      skaicius = Float(skaicius)
      if skaicius >= 0 && skaicius <= 10
        if skaicius >= 4.5
          puts 'Egzamnias islaikytas'
          return true
        else
          puts 'Egzaminas neislaikytas'
          return false
        end
      else
        puts 'Netinkamas skaicius'
      end
    rescue ArgumentError, TypeError
      puts 'Netinkama ivestis'
    end
  end
end