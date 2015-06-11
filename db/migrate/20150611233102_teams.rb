class Teams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :squad_id
      t.integer :player_id
      t.integer :player_slot_id
    end
  end
end
