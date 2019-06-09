
require "pry"

class EmailParser

    attr_accessor :emails
    @@all = []

    def initialize(emails)
        @emails = emails
        @@all << self
    end

    def parse 
       email_array = @emails.split(",")
       new_array = email_array.join()
       final_array = new_array.split(" ")
       return final_array.uniq
       

    end
    
end