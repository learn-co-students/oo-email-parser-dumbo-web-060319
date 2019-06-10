require "pry"
# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
    attr_accessor :csv_emails

    def initialize(csv_emails)
    @cvs_emails = csv_emails
    end


    def parse
        @cvs_emails = @cvs_emails.gsub(/[\s,]/ ," ").split
		
		@cvs_emails.uniq
    end

end


