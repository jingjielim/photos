class AddUserToPhotos < ActiveRecord::Migration[5.2]
  def change
    add_reference :photos, :user, foreign_key: true, null: false
  end
end
