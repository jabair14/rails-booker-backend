class Booking < ApplicationRecord
    belongs_to :client 
    belongs_to :dj 

    def date_format
        self.date.strftime('%B %e, %Y')
    end
end
