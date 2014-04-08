# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.delete_all

Post.create!([
	{id: 1, name: "post1", description: "blah blah blah"},
	{id: 2, name: "post1", description: "blah blah blah"},
	{id: 3, name: "post1", description: "blah blah blah"},
	{id: 4, name: "post1", description: "blah blah blah"}
	])
