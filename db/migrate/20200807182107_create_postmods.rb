class CreatePostmods < ActiveRecord::Migration[6.0]
  def change
    create_table :postmods do |t|
      t.boolean :mof
      t.boolean :beltrade
      t.boolean :motourism
      t.boolean :mohealth
      t.boolean :moeducation
      t.boolean :mosecurity
      t.boolean :dciagency
      t.boolean :bosie
      t.boolean :other
      t.boolean :government
      t.boolean :nagreement
      t.boolean :doe
      t.boolean :cpharmacy
      t.boolean :townership
      t.boolean :centralbank
      t.boolean :exporter
      t.boolean :importer
      t.boolean :noitems
      t.boolean :nopackage
      t.boolean :vessel
      t.boolean :fccontainernum
      t.boolean :location
      t.boolean :nmass
      t.boolean :tainvoice
      t.boolean :description
      t.boolean :commcode
      t.boolean :vinserial
      t.boolean :airbill
      t.boolean :origin
      t.boolean :gmass
      t.boolean :currency
      t.boolean :iquantity
      t.boolean :procexproccode
      t.boolean :itemvalue
      t.boolean :prevdocrefnum
      t.boolean :bolading
      t.integer :amendfeerec
      t.boolean :transletter
      t.boolean :invoice
      t.boolean :vvslip
      t.boolean :sscertificate
      t.boolean :otherasd
      t.boolean :popayment
      t.boolean :certorigin
      t.boolean :worksheet
      t.boolean :overlandedcert
      t.string :othercertbox
      t.string :otherasdbox
      t.string :reason
      t.boolean :approved
      t.boolean :denied
      t.boolean :addinfo
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
