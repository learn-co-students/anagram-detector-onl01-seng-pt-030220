# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
  
  words.select {|x| x.split("").sort == @word.split("").sort}
     
   # a= words.map{ |i| "#{i}" }.sort
   # a.each do |i|
   # a[i].split(//).sort == @word.split(//).sort
      
      
        #
     # end
    
    #array.map{ |i|  %Q('#{i}')  }.join(',')
  end
end