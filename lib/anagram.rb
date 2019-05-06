# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words.split("").collect{|l| l.sort}
end

def match(words)
 matching_letters = []
 @words.each do |word|
  if @words == word
   @words
   else
     nil
   end
  end
 end
end