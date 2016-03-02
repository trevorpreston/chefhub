class ChefsController < ApplicationController
	def index
	end

	def new
		@chefs = Chef.new
	end

	def create 
    @user.chefs.create(:phone, :start_date, :team_captain, :address, :working_status, :vip_status, :title, :avg_rating, :lyft, :pam, :endzone)
    redirect_to user_chefs_path(@user)
    end

    def show
    @chefs = Chef.find(params[:id])
  end 
end
