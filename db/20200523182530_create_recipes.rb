class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.text :instructions
      t.string :image_url
      t.integer :likes

      t.timestamps
    end
  end
end
