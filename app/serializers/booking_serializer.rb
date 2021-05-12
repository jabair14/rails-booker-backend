class BookingSerializer < ActiveModel::Serializer
    attributes :id, :client_id, :dj_id, :hours_booked, :location, :event_name, :date_format

    
end