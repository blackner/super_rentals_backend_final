class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :location, :category, :bedrooms, :image, :description
end
