class CreateProducts2 < ActiveRecord::Migration
  def change
    create_table :products2 do |t|
      t.integer :product2_id
      t.string :name
      t.integer :price
      t.text :description
      
      t.timestamps
    end
  end
end