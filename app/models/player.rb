class Player < ActiveRecord::Base
  has_many :teams
  has_many :squads, through: :teams
  
  accepts_nested_attributes_for :squads
end
