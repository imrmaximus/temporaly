class CreateAddressTypes < ActiveRecord::Migration
  def migrate(direction)
    super
    # Create defaults type addresses
    AddressType.create!(name: 'livraison')
    AddressType.create!(name: 'facturation')
  end
  def change
    create_table :address_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
