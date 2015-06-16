class RemovePositionEnumField < ActiveRecord::Migration
  def change
    remove_column :teams, :position
  end
end
