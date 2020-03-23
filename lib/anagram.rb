# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)
        return_array = []
        #test if @word contains the same letters as any word in the passed in array
        array.each do |test_word|
            if test_word.split("").sort == @word.split("").sort
                return_array << test_word
            end
        end
        return_array
    end



end
