class AddSubDivisionIdToRoads < ActiveRecord::Migration[5.0]
  def change
    add_column :roads, :sub_division_id, :integer
    add_column :roads, :division_id, :integer
  end
end
