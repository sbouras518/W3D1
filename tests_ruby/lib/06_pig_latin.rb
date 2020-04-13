# def translate(sentence)
#   alphabet = ["a".."z"].to_a #une array avec tous l'alphabet
#   vowel = ["a", "e", "i", "o", "u"]
#   consonant = alphabet - vowel

#   if vowel.include? sentence[0]
#     sentence + "ay"#la sentence + ay"
#       elsif consonant.include?(sentence[0])
#           sentence[1..-1] + sentence[0] + "ay"
#       else consonant.include?(sentence[0]) && consonant.include?(str[1])
#           sentence[2..-1] + sentence[0..1] + "ay" #la sentence  
#   end 
# end