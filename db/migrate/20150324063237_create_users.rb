class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.string :name, null: false, default: 'nanashi'

      t.timestamps null: false
    end
  end
end
