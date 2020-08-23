class AddPdfileToPostmod < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :pdfile, :string
  end
end
