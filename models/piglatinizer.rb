require 'pry'

class PigLatinizer
  
  def initialize
  end 
  
  def piglatinize(sentence)
    words = sentence.split(" ")
    words.each do |word|
      pig_word(word)
    end 
  end 
  
  def pig_word(word)
    fletter = word.split(/[aeiouAEIOU]/)[0]
    if fletter == nil || fletter == ""
      word + "way"
    else 
      word.split(fletter)[1] + fletter + "ay"
    end 
  end 
end 