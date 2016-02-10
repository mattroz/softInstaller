class CompaniesController < ApplicationController
	before_action :authenticate_company! unless Rails.env.development? #just for now

	#company_signed_in?	
	#current_company	
	#company_session

	def new

	end

	def edit
	end

	def delete
	end
end
