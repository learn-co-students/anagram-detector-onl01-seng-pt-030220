require 'pry'
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(anagram_phrase)
    # anagram_phrase.select{ |words| words.split("").sort == @anagram.split("").sort }
    anagram_phrase.keep_if{ |words| words.split("").sort == @anagram.split("").sort }
  end


end

listen = Anagram.new("treehouse")
puts listen.match(%w(housetree google inlets banana seethroue))