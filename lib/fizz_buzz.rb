# lib/fizz_buzz.rb

def fizz_buzz(number)
  if (number.is_a? Integer) && number > 0
    if number % 15 == 0
    'fizz buzz'
    elsif number % 5 == 0
    'buzz'
    elsif number % 3 == 0
    'fizz'
    else
    number
    end
  else
    case number
    when Float
      'it is a float number'
    when String
      'it is a string'
    else
      'it is a negative number'
    end
  end
end
