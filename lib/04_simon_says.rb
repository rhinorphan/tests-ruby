def echo(words) 
  return words
end

def shout(words)
  return words.upcase
end

def repeat(words, n=2)
  n.times.collect { words }.join(" ")
end

def start_of_word(words, n)
  return words[0..n-1]
end

def first_word(words)
  return words.partition(" ").first
end

def titleize(words)
  delete = ["the","and"]
  result = words.split(" ")
    .each{|i| i.capitalize! if ! delete.include? i}
  result[0] = result[0].capitalize
  result = result.join(" ")
  return result
end