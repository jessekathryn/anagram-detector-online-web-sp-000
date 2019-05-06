# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words.split("").sort
end

def match(words)
 words.detect do |word|
  if word == word
    word
   else
     nil
   end
  end
 end
end