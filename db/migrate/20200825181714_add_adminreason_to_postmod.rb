class AddAdminreasonToPostmod < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :adminreason, :string
  end
end
