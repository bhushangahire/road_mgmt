class CreateRoads < ActiveRecord::Migration[5.0]
  def change
    create_table :roads do |t|
      t.string :name
      t.float :km_from
      t.float :km_to
      t.integer :district_id
      t.integer :taluka_id
      t.string :width
      t.string :surface
      t.string :division
      t.float :overlapping_from
      t.float :overlapping_to
      t.float :total

      t.timestamps
    end
  end
end
