class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
