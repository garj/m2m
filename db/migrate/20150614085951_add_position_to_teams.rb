class AddPositionToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :position, :integer, index: true
    remove_column :teams, :player_position_id, :integer
    add_column :teams, :position_string, :string
  end
end
