class RemoveStoreId < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :store_id, :integer
  end
end
