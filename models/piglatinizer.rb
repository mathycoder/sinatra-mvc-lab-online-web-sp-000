require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(word)
    fletter = word[0].downcase 
    binding.pry 
    if fletter != "a" || fletter != "e" || fletter != "i" || fletter != "o" || fletter != "u"
      word[1..] + word[0] + "ay"
    else
      word + "way"
    end 
  end 
end 