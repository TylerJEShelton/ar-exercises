require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

@new_employee = @store2.employees.create(first_name: "Monique", last_name: "DeCharme", hourly_rate: 200)
puts(@new_employee.valid?)

@test_employee = Employee.create(first_name: "This is", last_name: "A Test", hourly_rate: 80)
puts(@test_employee.errors[:first_name])
puts(@test_employee.errors[:last_name])
puts(@test_employee.errors[:hourly_rate])
puts(@test_employee.errors[:store_id])

print("Enter a new store name: > ")
user_input = gets.chomp
puts (user_input)

@new_store = Store.create(name: user_input, annual_revenue: 400000)
puts(@new_store.errors[:name])
puts(@new_store.errors[:annual_revenue])
puts(@new_store.errors[:mens_apparel])
puts(@new_store.errors[:womens_apparel])