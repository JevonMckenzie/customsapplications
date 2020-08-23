class AddPdfileToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :pdfile, :string
  end
end
