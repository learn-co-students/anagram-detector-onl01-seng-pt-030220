class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    anagram = [ ]
    words.each do |word|
      if word.chars.sort == @word.chars.sort
        anagram << word
      end 
    end
    return anagram
  end
  
end 
