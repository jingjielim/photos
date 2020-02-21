class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :site, :title, :description, :editable
  belongs_to :user

  def editable
    scope == object.user
  end
end
