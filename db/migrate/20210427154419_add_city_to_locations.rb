class AddCityToLocations < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :city, :text 
  end
end
