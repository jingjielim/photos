class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :owner, :created_at, :updated_at
  has_one :user
  has_one :photo

  def owner
    object.user.email
  end

end
