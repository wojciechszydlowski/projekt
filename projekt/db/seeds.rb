# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(first_name: 'Jan', 
second_name: 'Kowalski',
email: 'jk@gmail.com',
password: 'admin',
password_confirmation: 'admin')

Lecture.create!(name: 'Ruby on Rails', 
description: 'Opis',
short_name: 'ROR',
etcs_point: 6)

Lecture.create!(name: 'Ruby', 
description: 'Opis',
short_name: 'Rb',
etcs_point: 6)

Lecture.create!(name: 'Programowanie 1', 
description: 'Opis',
short_name: 'P1',
etcs_point: 10)

Lecture.create!(name: 'Programowanie 2', 
description: 'Opis',
short_name: 'P2',
etcs_point: 10)

Lecture.create!(name: 'Algebra liniowa 1', 
description: 'Opis',
short_name: 'A1',
etcs_point: 5)

Lecture.create!(name: 'Algebra liniowa 2', 
description: 'Opis',
short_name: 'A2',
etcs_point: 5)

Lecture.create!(name: 'Rachunek prawdopodobieństwa', 
description: 'Opis',
short_name: 'RP',
etcs_point: 5)

Lecture.create!(name: 'Algorytmy i Struktury Danych 1', 
description: 'Opis',
short_name: 'ASD 1',
etcs_point: 10)

Lecture.create!(name: 'Algorytmy i Struktury Danych 2', 
description: 'Opis',
short_name: 'ASD 2',
etcs_point: 10)

Lecture.create!(name: 'Metody numeryczne', 
description: 'Opis',
short_name: 'MN',
etcs_point: 10)
