require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(word)

    fletter = word.split(/[aeiou]/)[0]
    if fletter == ""
      word + "way"
    else 
      word.split(fletter)[1] + fletter + "ay"
    end 
  end 
end 