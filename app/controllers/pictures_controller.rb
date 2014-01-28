class PicturesController < ApplicationController

	def index

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

	def create
		render :text => "Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}"
	end

	def new
	end
end