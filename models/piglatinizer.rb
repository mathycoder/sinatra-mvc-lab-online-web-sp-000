require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(word)
    
    binding.pry 
    
    fletter = word.split(/[aeiou]/)[0]

    if fletter == ""
      word + "way"
    end 
  end 
end 