# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.delete_all

Item.create(title: 'Intro to Rails', description: 'rails', owner: 'Pito', category: 'Book')
Item.create(title: 'Macbook', description: 'Apple', owner: 'David', category: 'Computer')
Item.create(title: 'iPhone', description: 'Apple', owner: 'Joe', category: 'Phone')
Item.create(title: 'Calculus', description: 'Math', owner: 'Jon', category: 'Book')
Item.create(title: 'Dell', description: 'Computer', owner: 'Mike', category: 'Computer')
Item.create(title: 'Nexus', description: 'Google', owner: 'Bob', category: 'Phone')
Item.create(title: 'Cinderella', description: 'Disney', owner: 'Steve', category: 'Book')
Item.create(title: 'Random', description: 'QWERTY', owner: 'Alex', category: 'Computer')
Item.create(title: 'ATT', description: 'Telco', owner: 'John', category: 'Phone')
Item.create(title: 'It', description: 'Horror', owner: 'Guy', category: 'Book')
Item.create(title: 'Lenovo', description: 'Comp', owner: 'Girl', category: 'Computer')
Item.create(title: 'Verizon', description: 'Telco', owner: 'Dude', category: 'Phone')
Item.create(title: 'Yellow Pages', description: 'Boring', owner: 'Frank', category: 'Book')
Item.create(title: 'HP', description: 'Comp', owner: 'Hello', category: 'Computer')
Item.create(title: 'ET', description: 'Phone Home', owner: 'Bye', category: 'Phone')
Item.create(title: 'Harry Potter', description: 'Movies', owner: 'Karl', category: 'Book')
Item.create(title: 'Computer', description: 'Computer', owner: 'Sam', category: 'Computer')
Item.create(title: 'Phone', description: 'Phone', owner: 'Tim', category: 'Phone')
Item.create(title: 'Book', description: 'Book', owner: 'Chris', category: 'Book')
Item.create(title: 'ASDF', description: 'ZXCV', owner: 'Mark', category: 'Computer')