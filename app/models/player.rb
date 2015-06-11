class Player < ActiveRecord::Base
  has_many :teams
  has_many :squads, through: :teams
end
