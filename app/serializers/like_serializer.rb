# frozen_string_literal: true

class LikeSerializer < ActiveModel::Serializer
  attributes :id, :owner
  has_one :photo
  has_one :user

  def owner
    object.user.name
  end
end
