# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name
  has_many :photos
  has_many :comments
  has_many :likes
end
