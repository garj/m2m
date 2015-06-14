class Team < ActiveRecord::Base
  belongs_to :player
  belongs_to :squad
  
  POSITION = ["Striker", "Midfielder", "Defender"]
  enum position: [:p1, :p2, :p3, :p4, :p5]
  
  def self.get_position_string(num)
    POSITION[num]
  end
  
  def self.get_position_string_for_player_from_squad(squad_id, player_id)
    Team.where(squad_id: squad_id, player_id: player_id)
  end
end
