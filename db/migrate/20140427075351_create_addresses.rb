class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :title
      t.string :firstname
      t.string :lastname
      t.string :phone_number
      t.string :address_line1
      t.string :address_line2
      t.string :address_line3
      t.string :company_name
      t.string :postal_code
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
