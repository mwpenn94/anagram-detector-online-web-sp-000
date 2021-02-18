# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    anagrams = []
    word_array.each do |match| 
      word_chars = match.split("") 
      anagram?_chars = match.split("") 
      == word.split("").sort
        if true
          anagrams << match
        end
      end
    anagrams
  end
end