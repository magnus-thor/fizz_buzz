# lib/fizz_buzz.rb

def fizz_buzz(number)
  if (number.is_a? Integer) && number > 0
    if remainder(number, 15)
      'fizz buzz'
    elsif remainder(number, 5)
      'buzz'
    elsif remainder(number,3)
      'fizz'
    else
      number
    end
  else
    sad_path(number)
  end
end

def sad_path(number)
  case number
  when Float
    'it is a float number'
  when String
    'it is a string'
  else
    'it is a negative number'
  end
end

def remainder(number, divider)
  number % divider == 0
end
