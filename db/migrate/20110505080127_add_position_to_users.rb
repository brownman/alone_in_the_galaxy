class AddPositionToUsers < ActiveRecord::Migration
  def self.up

    add_column :users, :x, :integer, :default => 0, :null  => false                          
    add_column :users, :y, :integer, :default => 0, :null =>false                          
    add_column :users, :z, :integer, :default => 0, :null =>false                         
  end

  def self.down
    remove_column :users, :z
    remove_column :users, :y
    remove_column :users, :x
  end
end
