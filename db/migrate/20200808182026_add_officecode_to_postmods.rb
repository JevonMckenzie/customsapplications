class AddOfficecodeToPostmods < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :officecode, :string
  end
end
