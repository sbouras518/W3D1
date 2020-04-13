def echo(display)
    return display
end

def shout(display)
    return display.upcase
end

def repeat(word, number=2)
    return [word] * number * ' '
end

def start_of_word(word, number)
    return word[0..(number-1)]
end

def first_word(sentence)
    return sentence.scan(/\w+/)[0]
  end

  def titleize(sentance)
    dont_touch = %w(and the)
   return sentance.split.map.with_index do |word, index|
    dont_touch.include?(word) && index != 0 ? word : word.capitalize

  end.join(' ')
end
  