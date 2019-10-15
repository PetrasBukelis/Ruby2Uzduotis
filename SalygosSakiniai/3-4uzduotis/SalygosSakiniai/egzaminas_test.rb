# frozen_string_literal: true

require_relative 'egzaminas'
require 'test/unit'

# :nodoc:
class EgzaminasTest < Test::Unit::TestCase
  def test_ar_veikia
    egzaminas = Egzaminas.new
    result = egzaminas.ar_egzaminas_islaikytas(5)
    assert_equal(true, result)
  end

  def test_ar_reiksme_intervale
    egzaminas = Egzaminas.new
    result = egzaminas.ar_egzaminas_islaikytas(-4)
    assert_equal(nil, result)
  end

  def test_ar_reiksme_skaicius
    egzaminas = Egzaminas.new
    result = egzaminas.ar_egzaminas_islaikytas('a')
    assert_equal(nil, result)
  end
end