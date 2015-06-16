class Team < ActiveRecord::Base
  belongs_to :player
  belongs_to :squad
  
  POSITION = ["Striker", "Midfielder", "Defender"]

  def self.get_position_string(num)
    POSITION[num]
  end
end
