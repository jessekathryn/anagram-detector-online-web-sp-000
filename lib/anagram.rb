# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words.split("").sort
end

def match(words)
 matching_letters = []
 words.each do |word|
  if word == words
    matching_letters << words
   else
     nil
   end
  end
 end
end