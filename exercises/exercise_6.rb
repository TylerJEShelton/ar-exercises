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
@store1.employees.create(first_name: "Tom", last_name: "White", hourly_rate: 50)

@store2.employees.create(first_name: "Kelly", last_name: "Clarkson", hourly_rate: 70)
@store2.employees.create(first_name: "Shawna", last_name: "Dumpling", hourly_rate: 50)
@store2.employees.create(first_name: "Theo", last_name: "Smith", hourly_rate: 40)

