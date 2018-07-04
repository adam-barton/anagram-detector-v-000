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
      binding.pry
    list.select do |item|
      item.split("").sort == a.flatten.split("").sort
  
    end

  end
  
end