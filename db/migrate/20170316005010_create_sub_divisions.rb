class CreateSubDivisions < ActiveRecord::Migration[5.0]
  def change
    create_table :sub_divisions do |t|
      t.string :name
      t.integer :division_id

      t.timestamps
    end
  end
end
