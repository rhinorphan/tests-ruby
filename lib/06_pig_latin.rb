
def translate(words)
  # define vowel 
  def vowel(letter)
    letter =~ /[aeiouy]/
  end
  # define consonant
  def consonant(letter)
    letter !~ /[aeiouy]/
  end

  # translates a word beginning with a vowel
  if vowel(words[0])
    words = words + "ay"
    return words
  end

  # translates a word beginning with a consonant
  if consonant(words[0])
    words = words[1..words.length] + words[0] + "ay"
    return words
  end
end

