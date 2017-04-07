class AddDistrictIdToTalukas < ActiveRecord::Migration[5.0]
  def change
    add_column :talukas, :district_id, :integer
  end
end
