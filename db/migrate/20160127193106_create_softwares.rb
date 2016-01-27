class CreateSoftwares < ActiveRecord::Migration
  def change
    create_table :softwares do |t|
      t.string :name
      t.string :link
      t.text :description

      t.timestamps null: false
    end
  end
end
