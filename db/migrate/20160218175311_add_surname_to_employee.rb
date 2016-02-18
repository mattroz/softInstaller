class AddSurnameToEmployee < ActiveRecord::Migration
  def change
  	add_column :employees, :surname, :string
  end
end
