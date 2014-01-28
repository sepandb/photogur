# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

			Picture.create!(
				:title => "Gears",
				:artist => "mech site",
				:url => "http://www.daerospace.com/MechanicalSystems/GearsGenFigure%201.png"
				)


			Picture.create!(
				:title => "IC engine",
				:artist => "thermo site",
				:url => "http://www.mae.wvu.edu/~smirnov/mae320/figs/F9-1.jpg"
				)
