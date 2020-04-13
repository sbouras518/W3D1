
def ftoc (fahrenheit_value)
    fahrenheit = (fahrenheit_value.round - 32) / 1.8
    return fahrenheit.to_i
  end
  
  def ctof (celsius_value)
    celsius = (celsius_value.round * 1.8) + 32
    return celsius
  end