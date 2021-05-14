class DjSerializer < ActiveModel::Serializer
    attributes :name, :username, :email, :password, :avatar, :location

    # has_one_attached :avatar
end