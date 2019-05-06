# Your code goes here!
class Anagram
  
attr_accessor :words

def initialize(words)
 @words = words
end

words = []

def match(words)
 words =  do |w|
 w.split(" ").collect{|l| l.sort}
 if w == w
   words
 else
   nil
   end
  end
 end
end 
