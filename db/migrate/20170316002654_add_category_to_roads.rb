class AddCategoryToRoads < ActiveRecord::Migration[5.0]
  def change
    add_column :roads, :category, :string
  end
end
