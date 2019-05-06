# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words
end

def match(words_array)
 @words = words.split("").collect{|l| l.sort}
 words_array.each do |word|
  if @words == word
   @words
   else
     nil
   end
  end
 end
end