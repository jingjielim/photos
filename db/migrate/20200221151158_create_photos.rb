# frozen_string_literal: true

class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :site
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
