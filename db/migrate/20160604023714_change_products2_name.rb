class ChangeProducts2Name < ActiveRecord::Migration
  def change
    rename_column :products2, :product2_id, :product_id
  end
end