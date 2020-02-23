class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :site, :title, :description, :editable, :created_at, :updated_at
  belongs_to :user

  def editable
    scope == object.user
  end
end
