class AddDoneTaggingToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :done_tagging, :boolean
  end
end
