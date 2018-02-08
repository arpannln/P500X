# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Photo.destroy_all

user1 = User.create(username: "arpan", password: "password", img_url: "http://www.skywardimaging.com/wp-content/uploads/2015/11/default-user-image-300x300.png", cover_url: "https://images.unsplash.com/photo-1494707633652-f43986561810?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4dfad53b74a1116eef8b47cf50cba066&auto=format&fit=crop&w=1524&q=80" )
user2 = User.create(username: "DemoUser", password: "password", img_url: "http://www.skywardimaging.com/wp-content/uploads/2015/11/default-user-image-300x300.png", cover_url: "https://images.unsplash.com/photo-1494707633652-f43986561810?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=4dfad53b74a1116eef8b47cf50cba066&auto=format&fit=crop&w=1524&q=80")

3.times do
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )
  Photo.create(title: "Wow what a picture",
    img_url: "https://res.cloudinary.com/arpannln/image/upload/t_media_lib_thumb/v1518113150/vc0rxobbd9bienz9qcnh.jpg",
    author_id: user2.id,
    caption: "Almost seems mystical"
  )







end
