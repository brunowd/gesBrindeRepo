class User < ActiveRecord::Base
  belongs_to :customer, :dependent => :destroy
  attr_accessible :city, :cp_3d, :cp_4d, :date_of_birth, :email, :email_state, :gender, :name, :password, :phone, :stret_addr
end
