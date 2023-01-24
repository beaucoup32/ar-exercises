require_relative '../setup'
require_relative './exercise_1'
require 'pp'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)

pp Store.all

@store2 = Store.find_by(id: 2)

@store1.update(name: 'Something')

