class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :tipo
      t.text :linea
      t.integer :acompanamiento
      
      t.timestamps
    end
  end
end
