class PicturesController < ApplicationController

	def index
		@pictures = [
			{
				:title => "Gears",
				:artist => "mech site",
				:url => "http://www.daerospace.com/MechanicalSystems/GearsGenFigure%201.png"
			},

			{
				:title => "IC engine",
				:artist => "thermo site",
				:url => "http://www.mae.wvu.edu/~smirnov/mae320/figs/F9-1.jpg"
			}

		]
	end
	def picture0
		@picture = {
			:title => "IC engine",
			:artist => "thermo site",
			:url => "http://www.mae.wvu.edu/~smirnov/mae320/figs/F9-1.jpg"

			}
	end

	def picture1
		@picture = {

			:title => "Gears",
			:artist => "mech site",
			:url => "http://www.daerospace.com/MechanicalSystems/GearsGenFigure%201.png"
			}
	end

	def show
		@pictures = [

			{
				:title => "Gears",
				:artist => "mech site",
				:url => "http://www.daerospace.com/MechanicalSystems/GearsGenFigure%201.png"
			},

			{
				:title => "IC engine",
				:artist => "thermo site",
				:url => "http://www.mae.wvu.edu/~smirnov/mae320/figs/F9-1.jpg"
			}

		]
		@picture = @pictures[params[:id].to_i]
	end
end