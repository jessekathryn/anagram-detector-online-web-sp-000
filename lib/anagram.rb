# Your code goes here!
class EmailParser
  
attr_accessor :emails

def initialize(emails)
 @emails = emails
end

emails = []

def parse
 @emails = emails.split(/, | /)
 @emails.uniq
 end
end

