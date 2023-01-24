require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Employee
  belongs_to :store
end

@store1.employees.create(first_name: "Snoop", last_name: "Dogg", hourly_rate: 420)

@store1.employees.create(first_name: "Donny", last_name: "Harris", hourly_rate: 5000)

@store2.employees.create(first_name: "Nadia", last_name: "Alika", hourly_rate: 4999)

@store2.employees.create(first_name: "Doja", last_name: "Cat", hourly_rate: 56)

pp @store1.employees

pp @store2.employees

