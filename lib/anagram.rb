require 'pry'
# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(words)
        @word = words
    end   
    def match(array)
        
        array.select do | arr |
            
            arr.split("").sort == @word.split("").sort
            

        end

        #array.grep(/[#{@word}]/)
    end
end