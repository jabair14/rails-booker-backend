class Client < ApplicationRecord
    has_many :bookings 
    has_many :djs, through: :bookings 

    # has_secure_password
    # has_one_attached :avatar
end
