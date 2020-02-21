# frozen_string_literal: true

class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :site
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
