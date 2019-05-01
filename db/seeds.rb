# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Owner.create(first_name:'Clark', last_name:'Kent', age: 18, email:'clark.kent@gmail.com')
Owner.create(first_name:'Super', last_name:'Woman', age: 17, email:'super.woman@gmail.com')
Mug.create(name:'Bob', thickness: 1, owner_id:1)
Mug.create(name:'Sue', thickness: 3, owner_id:2)
