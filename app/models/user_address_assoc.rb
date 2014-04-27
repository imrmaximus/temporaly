class UserAddressAssoc < ActiveRecord::Base
  belongs_to :user
  belongs_to :address
  belongs_to :address_type
end
