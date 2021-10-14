# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailAddressParser
    attr_reader :emails
    #take string of email addresses
    #string.split
    def initialize(email_addresses = 'devin@devin.com, devin@mullin.com')
        @email_addresses = email_addresses
    end 
    
    def parse 
        @email_addresses.split(/, | /).uniq
    end 
#parse turns string into arrays 

end    
