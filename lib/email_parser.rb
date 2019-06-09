class EmailParser

    def initialize(emails)
        @emails = emails
    end

    def parse
        clean_emails = @emails.split(" ")

        clean_emails.map { |email| email.delete!(",") if email.include?(",") } 
        
        clean_emails.uniq
    end


end





# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').