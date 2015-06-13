class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :player_id
      t.integer :squad_id
      t.integer :player_position_id

      t.timestamps null: false
    end
  end
end
