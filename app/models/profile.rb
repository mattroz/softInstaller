class Profile < ActiveRecord::Base
	belongs_to :company
	has_many :employees
	has_and_belongs_to_many :softwares
end
