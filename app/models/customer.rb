class Customer < ActiveRecord::Base
  attr_accessible :city, :cp_3d, :cp_4d, :customer_type, :email, :name, :nif, :phone, :street_addr, :website
  has_many :users
end
