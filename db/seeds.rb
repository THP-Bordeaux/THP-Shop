# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
my_users = []

my_users << User.create( email:"dodo@gmail.com", password:"motdepasse", password_confirmation:"motdepasse")
my_users << User.create( email:"dada@gmail.com", password:"motdepasse", password_confirmation:"motdepasse")

my_users.each do |user|
   user.cart = Cart.new(title: "panier User_#{user.id}")
   user.save
end


my_items =[]

#i=1
#10.times do
#  my_items << {  title:"MonChat#{i}",
#  description:"Description de MonChat#{i}",
#  price: i,
#  image_url: "cat_img_#{i}"}
#  i+=1
#end

my_items << {  title:"Chapin",
  description:"Description de Chapin",
  price: i,
  image_url: "cat_img_1.jpg"}

my_items << {  title:"",
  description:"Description de Happiness",
  price: i,
  image_url: "cat_img_2.jpg"}

my_items << {  title:"Stone cat",
  description:"Description de Stone cat",
  price: i,
  image_url: "cat_img_3.jpg"}

my_items << {  title:"Drunk cat",
  description:"Description de Drunk cat",
  price: i,
  image_url: "cat_img_4.jpg"}


my_items << {  title:"Happy cat",
  description:"Description de Happy cat",
  price: i,
  image_url: "cat_img_6.jpg"}


my_items << {  title:"Stone cat too",
  description:"Description de Stone cat 2",
  price: i,
  image_url: "cat_img_5.jpg"}


my_items << {  title:"Zizou cat",
  description:"Description de Zizou cat",
  price: i,
  image_url: "cat_img_7.jpg"}


my_items << {  title:"Happy chapin",
  description:"Description de Happy chapin",
  price: i,
  image_url: "cat_img_8.jpg"}


my_items << {  title:"Give me five",
  description:"Description de Give me five",
  price: i,
  image_url: "cat_img_9.jpg"}


my_items << {  title:"Happiness too",
  description:"Description de Happiness too",
  price: i,
  image_url: "cat_img_10.jpg"}

cats = Item.create(my_items)
