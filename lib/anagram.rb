# Your code goes here!
#WDGTR

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #result = []
    #word_array = @word.split("")
    #split each element in the array into individual characters
    individual_characters = array.select{|word| word.split("").sort == @word.split("").sort}
    #result
  end

end
