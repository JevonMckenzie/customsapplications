class AddRecordedToPostmod < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :recorded, :boolean
  end
end
