# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words.split("").sort
end

def match(words)
 words.collect do |word|
  if word == words
    words
   else
     nil
   end
  end
 end
end