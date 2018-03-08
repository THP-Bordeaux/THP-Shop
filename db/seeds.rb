# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create! email:"arnold@gmail.com", password:"motdepasse", password_confirmation:"motdepasse"
User.create! email:"pierrick@gmail.com", password:"motdepasse", password_confirmation:"motdepasse"
User.create! email:"jeremy@gmail.com", password:"motdepasse", password_confirmation:"motdepasse"
User.create! email:"simon@gmail.com", password:"motdepasse", password_confirmation:"motdepasse"

Item.create! title:"Chapin",
  description:"Description de Chapin",
  price: 19.99,
  image_url: "cat_img_1.jpg"

Item.create! title:"",
  description:"Description de Happiness",
  price: 19.99,
  image_url: "cat_img_2.jpg"

Item.create! title:"Stone cat",
  description:"Description de Stone cat",
  price: 19.99,
  image_url: "cat_img_3.jpg"

Item.create! title:"Drunk cat",
  description:"Description de Drunk cat",
  price: 19.99,
  image_url: "cat_img_4.jpg"


Item.create! title:"Happy cat",
  description:"Description de Happy cat",
  price: 19.99,
  image_url: "cat_img_6.jpg"


Item.create! title:"Stone cat too",
  description:"Description de Stone cat 2",
  price: 19.99,
  image_url: "cat_img_5.jpg"


Item.create! title:"Zizou cat",
  description:"Description de Zizou cat",
  price: 19.99,
  image_url: "cat_img_7.jpg"


Item.create! title:"Happy chapin",
  description:"Description de Happy chapin",
  price: 19.99,
  image_url: "cat_img_8.jpg"


Item.create! title:"Give me five",
  description:"Description de Give me five",
  price: 19.99,
  image_url: "cat_img_9.jpg"


Item.create! title:"Happiness too",
  description:"Description de Happiness too",
  price: 19.99,
  image_url: "cat_img_10.jpg"
