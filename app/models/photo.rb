# frozen_string_literal: true

class Photo < ApplicationRecord
  belongs_to :user
  has_many :comments
end
