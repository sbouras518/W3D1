def who_is_bigger(a, b, c)
    if a == nil || b == nil || c==nil
  return  "nil detected"
    else
        if a >= b && a >= c        
            return "a is bigger"
        elsif b >= a && b >= c
            return  "b is bigger"
        elsif  c >= a && c >= b
            return "c is bigger"
        end 
    end
end

def reverse_upcase_noLTA(sentence)
    return sentence.reverse.upcase.gsub(/([LTA])/, "")
end

def array_42 (find)
    return find.include?(42)
end
    
def magic_array(change)
    return change.flatten.map{|x| x*2}.reject!{|e| e % 3 == 0}.uniq.sort
end