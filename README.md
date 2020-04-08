# Photos Database API

This API is used by the [Lytfill App](https://github.com/jingjielim/photos-app).

## Dependencies
- [Pagy](https://ddnexus.github.io/pagy/) for pagination

## Setup
- Fork and clone this repo
- Go to local repo
- Run `bundle install`

## Entity Relationship Diagram

![ERD](https://i.imgur.com/ewpD2BB.jpg)

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

Photos can be 'read' by anyone so the Photos controller inherits from OpenReadController. 
`class PhotosController < OpenReadController`
Photos are created with a URL and a description which are both of type text. 
Successful creation will return a JSON object:

```JSON
"photo": {
  "id": "124",
  "site": "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ54uZCOn4itorQ7Rzn46YalLLaANQXaldN5dCo2Y9pC2Qz5wJd",
  "description": "Eu turpis egestas pretium aenean.",
  "created_at": "Wed, 26 Feb 2020 19:32:54 UTC +00:00",
  "updated_at": "Wed, 26 Feb 2020 19:32:54 UTC +00:00",
  "user_id": "6"
}
```
When photos are 'read' from the database the Photos Serializer will return additional information. The boolean property `editable` will be returned. `editable` returns `true` when the signed in user is the owner of the photo.
Photos can also have many likes and comments. These info may be returned as well. 

```json
"photo": {
  "id": "124",
  "site": "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ54uZCOn4itorQ7Rzn46YalLLaANQXaldN5dCo2Y9pC2Qz5wJd",
  "description": "Eu turpis egestas pretium aenean.",
  "created_at": "Wed, 26 Feb 2020 19:32:54 UTC +00:00",
  "updated_at": "Wed, 26 Feb 2020 19:32:54 UTC +00:00",
  "user_id": "6",
  "editable": "false",
  "num_comments": "3",
  "num_likes": "2",
  "comments": [comment Array],
  "likes": [likes Array]
}
```

## Comments

A Comment belongs to a photo and a user and is dependent on both. If either the photo or user it belongs to is deleted, the comment will be deleted as well.

Similar to Photos, Comments can be 'read' by anyone but created only by a signed in user. 

Creating a comment requires the reference photo id and content of type `text`.

A JSON Object is returned when created: 
```json
"comment": {
  "id": "200",
  "content": "consectetur adipisicing elit",
  "user_id": "5",
  "photo_id": "20",
  "created_at": "Wed, 26 Feb 2020 19:32:55 UTC +00:00",
  "updated_at": "Wed, 26 Feb 2020 19:32:55 UTC +00:00"
}
```

## Likes

Similar to Comments, a Like must belong to a photo and a user and is dependent on both.

```json
"like": {
  "id": "92",
  "photo_id": "4",
  "user_id": "5",
  "created_at": "Thu, 27 Feb 2020 01:50:46 UTC +00:00",
  "updated_at": "Thu, 27 Feb 2020 01:50:46 UTC +00:00"
}
```
