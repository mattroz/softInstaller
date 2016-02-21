class EmployeesController < ApplicationController
	before_action :authenticate_employee!

	def new
	end

	def edit
	end

	def delete
	end

	def index
	end

	def welcome
	end

	def user_params
    	params.require(:employee).permit(:name, :surname, :email, :password, :password_confirmation, :remember_me)
  	end
end
