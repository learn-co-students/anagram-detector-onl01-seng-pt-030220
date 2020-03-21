# Your code goes here!
class Anagram

   attr_accessor :word

   def initialize(word)
       @word =word
   end

   def match(array_of_words)
     aa=[]
     word1=@word.split('').sort
     array_of_words.each do |i|
        if i.split('').sort == word1
            aa << i
        end

     end
     return  aa
   end



end
