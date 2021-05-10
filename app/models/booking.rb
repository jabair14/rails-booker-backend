class Booking < ApplicationRecord
    belongs_to :client 
    belongs_to :dj 
end
