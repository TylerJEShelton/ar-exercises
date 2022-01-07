require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts("The company's total revenue is $#{Store.sum(:annual_revenue)}")
puts("The average revenue per store is $#{Store.average(:annual_revenue)}")
puts("There are #{Store.where(["annual_revenue >= 1000000"]).count} stores that generate over $1,000,000 in revenue.")