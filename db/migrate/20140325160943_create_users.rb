class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :things_limit

      t.timestamps
    end
  end
end
