def fizzbuzz(number)
  if (number % 3 != 0) && (number % 5 != 0)
  	return number
  end

  string = ''
  if number % 3 == 0
    string << 'fizz'
  end

  if number % 5 == 0
  	string << 'buzz'
  end

  return string
end 
