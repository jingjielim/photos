class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :owner
  has_one :user
  has_one :photo

  def owner
    object.user.email
  end

end
