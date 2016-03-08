class WelcomeController < ApplicationController
	def index
    @chefs_count = Chef.all.count
    @chefs = Chef.all
  end
end