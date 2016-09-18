class ReferralsController < ApplicationController
	def new
	end

	def create
		render plain: params[:referral].inspect
	end
end
