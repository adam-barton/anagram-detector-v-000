# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    a = []
    a << word.split("").flatten
    list.select do |item|
      item.split("").sort == a.split("").sort
    binding.pry
    end

  end
  
end