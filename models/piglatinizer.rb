require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(word)
    word = word.downcase 
    if word[0] != 'a' || word[0] != 'e' || word[0] != 'i' || word[0] != 'o' || word[0] != 'u'
      word[1..] + word[0] + "ay"
    else
      word + "way"
    end 
  end 
end 