# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    a = []
    word.
    list.select do |item|
      item.split("").sort == word.split.sort
    binding.pry
    end

  end
  
end