require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(word)
    word[1..] + word[0]
    binding.pry
  end 
end 