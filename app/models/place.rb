class Place < ApplicationRecord
    def change
        create_table :data do |t|
         t.string :name
         t.string :latitude
         t.string :longitude
         t.timestamps
       end
    end
end
