class Address < ActiveRecord::Base

  has_one :user, :through => :user_address_assocs

  has_many :user_address_assocs
  has_many :address_types, :through => :user_address_assocs

end
