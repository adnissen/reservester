class AddRestaurantsTable < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string:phone_number
      t.string:location
      t.timestamps
    end
  end
end
