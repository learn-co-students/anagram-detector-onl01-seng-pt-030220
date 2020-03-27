require 'pry'
class Anagram

    attr_accessor :word
    
    def initialize(word)
        @word = word
    end
    
    #iterate over the array of words that the match method takes as an argument. 
    #You will compare each word of that array to the word that the Anagram class is initialized with.
    #To determine if they are anagrams, try determining if they are composed of the same letters.
    #Remember that you can split a word into an array of letters using some_word.split(""). You can compare two arrays using the ==
    #Two arrays are equal if they contain the same elements, in the same order. Remember that you can .sort an arrays elements. This will help in your comparison
    def match(array_of_words)
        anagram = []
            array_of_words.each do |ele|
                if ele.split('').sort == @word.split('').sort
                    anagram << ele
                end
            end
        anagram
    end 
end
