class Client < ApplicationRecord
    has_many :bookings 
    has_many :djs, through: :bookings 
end
