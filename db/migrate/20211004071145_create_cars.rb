class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :name
      t.string :company_name
      t.string :model_year
      t.text :descriptions
      t.string :image
      t.string :category

      t.timestamps
    end
  end
end
