class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.text :description
      t.text :address

      t.timestamps
    end
  end
end
