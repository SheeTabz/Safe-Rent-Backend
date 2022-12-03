class CreateCars < ActiveRecord::Migration[7.0]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :class
      t.string :conditioning
      t.string :transmision
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
