class DjSerializer < ActiveModel::Serializer
    attributes :id, :name, :bio, :rate, :link, :image, :genre

    has_many :bookings
end