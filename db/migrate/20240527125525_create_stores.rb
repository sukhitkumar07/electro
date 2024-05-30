class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.float :price
      t.string :category
      t.text :description
      t.string :type

      t.timestamps
    end
  end
end