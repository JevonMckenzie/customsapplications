class AddEntrynumToPostmods < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :entrynum, :string
  end
end
