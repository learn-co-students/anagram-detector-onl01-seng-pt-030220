# Your code goes here!
require "pry"
class Anagram 

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(input)

    input.select{|a| a.split("").sort.join == word.split("").sort.join}
    

    end 

    # this is the class end^^
end