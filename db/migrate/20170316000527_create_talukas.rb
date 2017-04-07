class CreateTalukas < ActiveRecord::Migration[5.0]
  def change
    create_table :talukas do |t|
      t.string :name

      t.timestamps
    end
  end
end
