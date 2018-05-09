class AddRestaurantIdToDish < ActiveRecord::Migration[5.1]
  def change
    add_column :dishes, :restaurant_id, :int
  end
end
