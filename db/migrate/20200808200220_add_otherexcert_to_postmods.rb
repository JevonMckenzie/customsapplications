class AddOtherexcertToPostmods < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :otherexcert, :string
  end
end
