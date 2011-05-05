class AddPositionToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :x, :integer
    add_column :users, :y, :integer
    add_column :users, :z, :integer
  end

  def self.down
    remove_column :users, :z
    remove_column :users, :y
    remove_column :users, :x
  end
end
