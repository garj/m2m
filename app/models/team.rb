class Team < ActiveRecord::Base
  belongs_to :players
  belongs_to :squads
  
  def get_player
    Player.find(self.player_id)
  end
  
end
