class CreateZombies < ActiveRecord::Migration[5.2]
  def change
    create_table :zombies do |t|
      t.integer :weight
      t.integer :kills
      t.string :weapon
      t.string :picture

      t.timestamps
    end
  end
end
