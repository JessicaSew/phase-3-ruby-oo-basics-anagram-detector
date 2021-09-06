# Your code goes here!
class Anagram 
    attr_reader :word
    def initialize(word) 
        @word = word
    end
   def match(anagram)
   anagram.select do |letter|
    if letter.chars.sort == self.word.chars.sort
        letter
        end
     end
   end 
end