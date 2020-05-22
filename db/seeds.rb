# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Wine.destroy_all
Food.destroy_all
UserWine.destroy_all
WineFood.destroy_all

user1 = User.create(name: 'Anil', age: 28, email: '1234@gmail.com')
user2 = User.create(name: 'Komal', age: 29, email: '123@gmail.com')
user3 = User.create(name: 'Tom', age: 34, email: '111@gmail.com')

wine1 = Wine.create(name: 'Time', img:'', video:'', year:'2000', category: 'Red', abv: '', description:"History")
wine2 = Wine.create(name: 'Fine', img:'', year:'1809', category: 'Dessert', description:"About")
wine3 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'White', description:"Career")
wine4 = Wine.create(name: 'Cool', img:'', year:'1776', category: 'White', description:"Career")
wine5 = Wine.create(name: 'Cool', img:'', year:'1991', category: 'Red', description:"Career")
wine6 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine7 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine8 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine9 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine10 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine11 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine12 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine12 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine13 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")
wine14 = Wine.create(name: 'Cool', img:'', year:'1920', category: 'Red', description:"Career")

food1 = Food.create(name: "Pizza")
food2 = Food.create(name: "Indian")
food3 = Food.create(name: "Chinese")
food4 = Food.create(name: "Dessert")

user_wines1 = UserWine.create(user_id: user1.id, wine_id: wine3.id)
user_wines2 = UserWine.create(user_id: user3.id, wine_id: wine2.id)
user_wines3 = UserWine.create(user_id: user2.id, wine_id: wine1.id)
user_wines4 = UserWine.create(user_id: user3.id, wine_id: wine3.id)
user_wines5 = UserWine.create(user_id: user1.id, wine_id: wine3.id)

food_wines1 = WineFood.create(food_id: food2.id, wine_id: wine3.id)
food_wines2 = WineFood.create(food_id: food1.id, wine_id: wine2.id)
food_wines3 = WineFood.create(food_id: food3.id, wine_id: wine1.id)
food_wines4 = WineFood.create(food_id: food2.id, wine_id: wine4.id)
food_wines5 = WineFood.create(food_id: food3.id, wine_id: wine4.id)

