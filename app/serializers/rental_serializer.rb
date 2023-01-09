class RentalSerializer < ActiveModel::Serializer
  attributes :id, :title, :owner, :city, :category, :bedrooms, :image, :description, :location

  def location
    JSON.parse(object.location)
  end
end
