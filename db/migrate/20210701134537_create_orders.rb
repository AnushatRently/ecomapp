class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.integer :buyer_id
      t.integer :product_id
      t.integer :quantity

      t.timestamps
    end
  end
end
