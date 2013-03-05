class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :customer_type
      t.integer :nif
      t.string :street_addr
      t.integer :cp_4d
      t.integer :cp_3d
      t.string :city
      t.string :website
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
