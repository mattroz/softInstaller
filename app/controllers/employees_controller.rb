class EmployeesController < ApplicationController
	before_action :authenticate_employee!

	def new
	end

	def edit
	end

	def delete
	end

	def index
		if employee_signed_in?
			redirect_to edit_employee_path(current_employee)
		end 
	end
end
