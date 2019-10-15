# frozen_string_literal: true

require_relative 'skaicius'
require 'test/unit'

# :nodoc:
class SkaiciusTest < Test::Unit::TestCase
  def test_ar_veikia
    skaicius = Skaicius.new
    result = skaicius.kuris_skaicius_didziausias_is_ivestu(5, 4, 3)
    assert_equal(5, result)
  end

  def test_ar_reiksme_skaiciai
    skaicius = Skaicius.new
    result = skaicius.kuris_skaicius_didziausias_is_ivestu(5, 4, 'a')
    assert_equal(nil, result)
  end
end