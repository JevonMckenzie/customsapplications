class AddAmendfeerecgmToPostmods < ActiveRecord::Migration[6.0]
  def change
    add_column :postmods, :amendfeerecgm, :integer
  end
end
