class CreateSerials < ActiveRecord::Migration[7.0]
  def change
    create_table :serials do |t|
      t.string :name
      t.string :synopsis
      t.string :director

      t.timestamps
    end
  end
end
