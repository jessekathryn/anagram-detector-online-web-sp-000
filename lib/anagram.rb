# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words.split(" ")collect{|w| w.sort}
end

def match(words)
 words.detect 
   end
  end
end
