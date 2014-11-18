# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.create(
							:name => "Task 1",
							:description => "Create my first backbone app...",
							:customer_id => 1,
							:responsible_id => 1,
							:topic_id => 1,
							:user_id => 1
						)
Task.create(
							:name => "Dwarf",
							:description => "Create Dwarfin company...",
							:customer_id => 1,
							:responsible_id => 1,
							:topic_id => 1,
							:user_id => 1
						)