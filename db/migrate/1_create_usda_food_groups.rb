class CreateUsdaFoodGroups < ActiveRecord::Migration
  def change
    create_table :usda_food_groups, id: false, primary_key: :code do |t|
      t.string  :code, null: false, index: true, uniq: true
      t.string  :description, null: false
    end
  end
end