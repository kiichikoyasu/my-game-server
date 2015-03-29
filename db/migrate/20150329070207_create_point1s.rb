class CreatePoint1s < ActiveRecord::Migration
  def change
    create_table :point1s do |t|
      t.integer :point, null: false
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
