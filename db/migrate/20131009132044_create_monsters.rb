class CreateMonsters < ActiveRecord::Migration
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :terribleness_level

      t.timestamps
    end
  end
end
