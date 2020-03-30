class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    matches = []
    list.each do |list_word|
      if list_word.chars.sort == @word.chars.sort
        matches << list_word
      end
    end
    return matches
  end
end
