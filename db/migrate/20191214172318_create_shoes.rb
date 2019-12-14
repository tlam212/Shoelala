class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.string :category
      t.float :price
      t.string :img

      t.timestamps
    end
  end
end
