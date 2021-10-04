class CreateFavCars < ActiveRecord::Migration[6.1]
  def change
    create_table :fav_cars do |t|
      t.references :user, null: false, foreign_key: true
      t.references :car, null: false, foreign_key: true

      t.timestamps
    end
  end
end
