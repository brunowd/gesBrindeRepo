class Order < ActiveRecord::Base
  belongs_to :customer
  belongs_to :persons
  attr_accessible :date_created, :date_due, :description
end
