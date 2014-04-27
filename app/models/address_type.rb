class AddressType < ActiveRecord::Base

  has_many :user_address_assocs
  has_many :users, :through => :user_address_assocs
  has_many :addresses, :through => :user_address_assocs

end
