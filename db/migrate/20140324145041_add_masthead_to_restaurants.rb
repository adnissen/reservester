class AddMastheadToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :masthead, :string
  end
end
