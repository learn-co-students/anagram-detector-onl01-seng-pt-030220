# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end 

    #def match(jumbled_word_array)
    #    jumbled_word_array.select do |word|
    #        word.split("").sort == @word.split("").sort
    #    end
    #end

 def match(jumbled_word_array)
       jumbled_word_array.select{|word| word.split("").sort == @word.split("").sort}
   end 


end

