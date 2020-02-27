# Photos Database API

This API is used by the [Lytfill App](https://github.com/jingjielim/photos-app).

## Authentication

Authentication consists of Sign Up, Sign In, Change Password, and Sign Out. As this section comes from the template, cURL scripts were set up to test the API with dummy data.

### Adding a Username

Instead of displaying email,  I wanted to have a unique username for each user to prevent exposing sign in information on the page. A migration was created and users were required to key in their username.

```rb
class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_index :users, :name, unique: true
  end
end
```

A validation was created with error message when trying to create a user with a non-unique username.

```rb
validates :name, uniqueness: { message: 'has already been taken' }
```

## Photos

Photos are created with a URL and a description which are both of type text.


## Comments

## Likes
