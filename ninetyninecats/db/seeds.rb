# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all
cat1 = Cat.create(name: 'Andrea', birth_date: '2020/01/01', color: 'blue', sex: "F",  description: "Great Cat")
cat2 = Cat.create(name: 'Michael', birth_date: '2020/01/01', color: 'blue', sex: "F",  description: "Great Cat")
cat3 = Cat.create(name: 'Andy', birth_date: '2020/01/01', color: 'blue', sex: "F",  description: "Great Cat")
cat4 = Cat.create(name: 'Anthony', birth_date: '2020/01/01', color: 'blue', sex: "F",  description: "Great Cat")
