class Dj < ApplicationRecord
    has_many :bookings
    has_many :clients, through: :bookings 
end
