class AddAttachmentPdfileToPostmods < ActiveRecord::Migration[4.2]
  def self.up
    change_table :postmods do |t|
      t.attachment :pdfile
    end
  end

  def self.down
    remove_attachment :postmods, :pdfile
  end
end
