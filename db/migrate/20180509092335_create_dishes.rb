class CreateDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :dishes do |t|
      t.string :name
      t.float :cost
      t.time :time
      

      t.timestamps
    end
  end
end
