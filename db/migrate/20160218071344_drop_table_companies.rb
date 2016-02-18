class DropTableCompanies < ActiveRecord::Migration
  class DropProductsTable < ActiveRecord::Migration
  def up
    drop_table :companies
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
end
