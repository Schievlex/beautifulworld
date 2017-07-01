class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :rating

      t.timestamps
    end
  end
end
