def fizzbuzz(number)

  if !number.is_a?(Numeric) #Allows integers and floats through only
    return false
  end

  if number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'fizz'
  else 
    number
  end
  
end