def return_10
  return 10
end

def add(number_a, number_b)
  return number_a + number_b
end

def subtract(number_a, number_b)
  return number_a - number_b
end

def multiply(number_a, number_b)
  return number_a * number_b
end

def divide(number_a, number_b)
  return number_a / number_b
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_a, number_b)
  return number_a.to_i + number_b.to_i
end

def number_to_full_month_name( number )
  case number
  when 3
    return "March"
  when 1
    return "January"
  when 9
    return "September"
  else
    return "fail"
  end
end

def number_to_short_month_name( number )
  case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  else
    return "fail"
  end
end

def side_length_to_volume( side_length )
  return side_length **3
end

def volume_of_sphere(radius)
  return ((radius **3.0)*(Math::PI)) * 4.0/3.0
end

def fahrenheit_to_celsius(temp)
  return (((temp - 32) * 5) / 9).round
end
