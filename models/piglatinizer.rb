require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(word)
    word = word.lowcase 
    if word[0] != 'a'
    word[1..] + word[0] + "ay"
  end 
end 