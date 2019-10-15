# frozen_string_literal: true

# :nodoc:
class Skaicius
  def kuris_skaicius_didziausias(pirmas_sk, antras_sk, trecias_sk)
    @pirmas_sk = pirmas_sk
    @antras_sk = antras_sk
    @trecias_sk = trecias_sk
    begin
      pirmas_sk = Float(pirmas_sk)
      antras_sk = Float(antras_sk)
      trecias_sk = Float(trecias_sk)
      if pirmas_sk >= antras_sk && pirmas_sk >= trecias_sk
        puts 'Didziausias pirmas'
        return pirmas_sk
      elsif antras_sk >= trecias_sk && antras_sk >= pirmas_sk
        puts 'Didziausias antras'
        return antras_sk
      elsif trecias_sk >= antras_sk && trecias_sk >= pirmas_sk
        puts 'Didziausias trecias'
        return trecias_sk
      else
        'Iveskite skirtingus skaicius'
      end
    rescue ArgumentError, TypeError
      puts 'Netinkama ivestis'
    end
  end
end