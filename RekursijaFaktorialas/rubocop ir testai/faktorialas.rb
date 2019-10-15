# frozen_string_literal: true

# :nodoc:
#
class Faktorialas
  def factorial(num = 0)
    return 'Apskaiciuoti faktorialo neimanoma' if num.negative?

    if num <= 1
      1
    else
      num * factorial(num - 1)
    end
  end

  def number_or_nil(string)
    Integer(string || '')
  rescue ArgumentError
    nil
  end
end