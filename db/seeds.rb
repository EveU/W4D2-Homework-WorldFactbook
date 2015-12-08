Country.delete_all

Country.create!(name: 'Australia', image:"https://www.cia.gov/library/publications/the-world-factbook/graphics/flags/large/as-lgflag.gif", capital: 'Canberra', size: 7741220, population: 22751014, first_language: 'English', national_anthem: 'Advance Australia Fair' , national_symbol: 'emu')
Country.create!(name: 'Albania', image:"https://www.cia.gov/library/publications/the-world-factbook/graphics/flags/large/al-lgflag.gif", capital: 'Tirana', size: 28748, population: 3029278, first_language: 'Albanian', national_anthem: 'Hymni i Flamurit' , national_symbol: 'double-headed eagle')
Country.create!(name: 'Denmark', image:"https://www.cia.gov/library/publications/the-world-factbook/graphics/flags/large/da-lgflag.gif", capital: 'Copenhagen', size: 43094, population: 5581503, first_language: 'Danish', national_anthem: 'Der er et yndigt land' , national_symbol: 'mute swan')
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
