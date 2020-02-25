# frozen_string_literal: true

class PhotoSerializer < ActiveModel::Serializer
  attributes :id, :site, :description, :editable, :created_at, :updated_at, :num_comments, :num_likes
  belongs_to :user
  has_many :comments
  has_many :likes

  def editable
    scope == object.user
  end

  def num_comments
    object.comments.length
  end

  def num_likes
    object.likes.length
  end
end
