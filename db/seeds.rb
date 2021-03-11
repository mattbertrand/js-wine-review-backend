# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Wine.create([
    {name: "La Crema", varietal: "Chardonnay", vintage: "2015"},
    {name: "Duckhorn", varietal: "Cabernet", vintage: "2016"},
    {name: "Rombaueur", varietal: "Merlot", vintage: "2018"},
    {name: "Silver Oak", varietal: "Cabernet", vintage: "2015"},
])