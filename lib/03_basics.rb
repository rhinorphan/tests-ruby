# who is the biggest number.
def who_is_bigger(a, b, c)
  if a == nil or c == nil 
    return "nil detected"
  else #  could also use hash = {"a" => a, "b" => b, "c" => c} return "#{hash.key(hash.values.max)} is bigger"
    if a > b && a > c           
      return "a is bigger"
    elsif a < b && b > c
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

# Reverse, upcase then removes all L, T and A.
def reverse_upcase_noLTA(string)
  crazy = string.reverse.upcase.delete! "LTA"
  return crazy
end 

# 42 in array or not
def array_42(array)
  array.include?(42) # automatically return true or false // no need to add if .. return true .. else return false
end

# crazy stuff on array 
def magic_array(array)
  array.flatten.sort.map {|a| a * 2}.delete_if {|array| array%3 == 0}.uniq
end 
