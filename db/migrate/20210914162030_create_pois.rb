class CreatePois < ActiveRecord::Migration[6.1]
  def change
    create_table :pois do |t|
      t.string :name
      t.string :city
      t.string :image
      t.float :average_rating
      t.float :price_point
      t.integer :num_reviews

      t.timestamps
    end
  end
end
