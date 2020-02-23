class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :site, :title, :description, :editable, :created_at, :updated_at
  belongs_to :user
  has_many :comments

  def editable
    scope == object.user
  end
end
