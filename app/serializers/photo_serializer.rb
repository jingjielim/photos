class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :site, :description, :editable, :created_at, :updated_at, :num_comments
  belongs_to :user
  has_many :comments

  def editable
    scope == object.user
  end

  def num_comments
    object.comments.length
  end
end
