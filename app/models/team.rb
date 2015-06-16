class Team < ActiveRecord::Base
  belongs_to :player
  belongs_to :squad
  
  POSITION = ["Striker", "Midfielder", "Defender"]
  enum position: [:p1, :p2, :p3, :p4, :p5]
  
  def self.get_position_string(num)
    POSITION[num]
  end
end
