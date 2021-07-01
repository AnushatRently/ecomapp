class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :name
      t.string :description
      t.string :cost

      t.timestamps
    end
  end
end
