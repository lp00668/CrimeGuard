class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.text  :name
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
