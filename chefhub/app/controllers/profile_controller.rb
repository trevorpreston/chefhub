class ProfileController < ApplicationController
	def index
	end

	def new
		@chefs = Chef.new
	end
end