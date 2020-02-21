class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :site, :title, :description
  has_one :user
end
