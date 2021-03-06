# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'

datafile = Rails.root + 'db/cities.csv'

CSV.foreach(datafile, headers: true) do |row|

  Place.find_or_create_by({name: row[0]}) do |hr|
    hr.name = row[0]
    hr.latitude =  row[1]
    hr.longitude =  row[2]
  end

end