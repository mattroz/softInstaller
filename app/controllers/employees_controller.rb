class EmployeesController < ApplicationController
	before_action :authenticate_employee!

	def new
	end

	def edit
	end

	def delete
	end

	def index
#		if employee_signed_in?
#			redirect_to root_path
#		end 
	end
end
