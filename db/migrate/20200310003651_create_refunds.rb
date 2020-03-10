class CreateRefunds < ActiveRecord::Migration[6.0]
  def change
    create_table :refunds do |t|
      t.string :vessel
      t.integer :rotNum
      t.integer :entryNum
      t.decimal :refundof
      t.string :enteredAs
      t.integer :enteredAsQ
      t.decimal :enteredAsV
      t.decimal :enteredAsR
      t.decimal :enteredAsD
      t.string :shouldBe
      t.integer :shouldBeQ
      t.decimal :shouldBeV
      t.decimal :shouldBeR
      t.decimal :shouldBeD
      t.string :reasonSupportRefund
      t.decimal :refundClaimed
      t.date :date
      t.string :signature
      t.date :appDate
      t.string :compSig
      t.integer :claimNum
      t.date :receivedDate
      t.string :claimantSig
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
