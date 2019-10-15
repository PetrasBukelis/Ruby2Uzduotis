# frozen_string_literal: true

require 'test/unit'
require_relative 'faktorialas'

# :nodoc:
#
class FaktorialasTest < Test::Unit::TestCase
  def test_ar_teisingas_rezultatas
    faktorialas = Faktorialas.new
    result = faktorialas.factorial(faktorialas.number_or_nil(8))
    expected = 40_320
    assert_equal(expected, result)
  end
end
