# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Seeding Users...'

# USER SEEDS
# User.create!({
#   first_name: 'Bri',
#   last_name: 'Webb',
#   email: 'briannawebb@email.com',
#   password: ENV['BRI_ADMIN_PASSWORD'],
#   admin: true
# })

# User.create!({
#   first_name: 'Ben',
#   last_name: 'Chavez',
#   email: 'ben.m.chavez@gmail.com',
#   password: ENV['BEN_ADMIN_PASSWORD'],
#   admin: true
# })

puts 'Seeding Posts...'
# POST SEEDS
Post.create!({
  title: "001.",
  body: File.read('db/post_seeds/post1.html'),
  user_id: 1,
  draft: false,
  publish_date: "Thu, Jul 2, 2020, 1:07 PM".to_datetime
})

Post.create!({
  title: "002.",
  body: File.read('db/post_seeds/post2.html'),
  user_id: 1,
  draft: false,
  publish_date: Time.now
})

Post.create!({
  title: "003.",
  body: File.read('db/post_seeds/post3.html'),
  user_id: 1,
  draft: false,
  publish_date: Time.now
})

Post.create!({
  title: "004.",
  body: File.read('db/post_seeds/post4.html'),
  user_id: 1,
  draft: false,
  publish_date: Time.now
})

Post.create!({
  title: "005.",
  body: File.read('db/post_seeds/post5.html'),
  user_id: 1,
  draft: false,
  publish_date: Time.now
})


puts 'Finished!'
