# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Memory.destroy_all

User.destroy_all

Child.destroy_all

Category.destroy_all

user_1 = User.create!(name: "emma", email: "emma@gmail.com", password:"123456")
user_2 = User.create!(name: "erica", email: "erica@gmail.com", password:"123456")
user_3 = User.create!(name: "zoe", email: "zoe@gmail.com", password:"123456")
user_4 = User.create!(name: "kristin", email: "kristin@gmail.com", password:"123456")

child_1 = Child.create(name: 'Emma', birthday: '1993-6-6', user_id: user_1.id)
child_2 = Child.create(name: 'Holly', birthday: '1995-6-1', user_id: user_2.id)
child_3 = Child.create(name: 'Sophie', birthday: '1996-5-10', user_id: user_3.id)
child_4 = Child.create(name: 'Sarah', birthday: '1999-10-12', user_id: user_4.id)

cat_1 = Category.create(name: 'Milestone Made')
cat_2 = Category.create(name: 'Favourite Food')
cat_3 = Category.create(name: 'Favourite Colour')
cat_4 = Category.create(name: 'Best Friends')
cat_5 = Category.create(name: 'Favourite Games')
cat_6 = Category.create(name: 'Least Favourite Food')
cat_7 = Category.create(name: 'Favourite Movie')
cat_8 = Category.create(name: 'Things They Do Well')
cat_9 = Category.create(name: 'Something They Learnt This Week')
cat_10 = Category.create(name: 'Favourite Song This Week')



Memory.create(title: "Baby's first words", memory_date: '2019-04-05', content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", child_id: child_1.id, user_id: user_1, category_id: cat_1.id)
Memory.create(title: "Spaghetti Bolognese", memory_date: '2018-07-06', content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", child_id: child_2.id, user_id: user_2.id, category_id: cat_2.id)
Memory.create(title: "Pink!", memory_date: '2019-09-02', content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", child_id: child_3.id, user_id: user_3.id, category_id: cat_3.id)
Memory.create(title: "Lisa & Jo", memory_date: '2018-04-05', content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", child_id: child_4.id, user_id: user_4.id, category_id: cat_4.id)
