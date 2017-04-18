class CreateJoinTableIngredientRecipe < ActiveRecord::Migration[5.0]
  def change
    create_table :ingreidents_recipes do |t|
      t.integer :ingredient_id
      t.integer :recipe_id
    end
  end
end
