class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.date :date_of_birth
      t.string :email
      t.integer :email_state
      t.integer :phone
      t.string :stret_addr
      t.integer :cp_4d
      t.integer :cp_3d
      t.string :city
      t.string :password
      t.references :customer

      t.timestamps
    end
    add_index :users, :customer_id
  end
end
