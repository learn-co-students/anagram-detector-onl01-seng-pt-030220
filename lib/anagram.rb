class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select do |k| 
      k.downcase.split("").sort == word.downcase.split("").sort
    end
  end
  

end