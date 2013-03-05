class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :date_created
      t.text :description
      t.date :date_due
      t.references :customer
      t.references :persons

      t.timestamps
    end
    add_index :orders, :customer_id
    add_index :orders, :persons_id
  end
end
