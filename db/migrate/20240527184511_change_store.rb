class ChangeStore < ActiveRecord::Migration[7.0]
  def change
    rename_column :stores, :type, :product_type
  end
end
