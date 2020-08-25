class AddAmmendcostToPostmod < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :ammendcost, :decimal
  end
end
