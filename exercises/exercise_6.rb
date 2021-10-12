require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Filip", last_name: "Rigby", hourly_rate: 60)
@store1.employees.create(first_name: "Fabian", last_name: "Mclaughlin", hourly_rate: 40)
@store2.employees.create(first_name: "Ahmed", last_name: "Graves", hourly_rate: 70)
@store2.employees.create(first_name: "Esther", last_name: "Beil", hourly_rate: 145)
@store2.employees.create(first_name: "Vienna", last_name: "Zuniga", hourly_rate: 50)

