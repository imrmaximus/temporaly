class CreateUserAddressAssocs < ActiveRecord::Migration
  def change
    create_table :user_address_assocs do |t|
      t.references :user, index: true
      t.references :address, index: true
      t.references :address_type, index: true

      t.timestamps
    end
  end
end
