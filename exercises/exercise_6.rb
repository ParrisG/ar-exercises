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
@store1.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 600)
@store1.employees.create(first_name: "Clark", last_name: "Kent", hourly_rate: 25)
@store2.employees.create(first_name: "Mike", last_name: "Smith", hourly_rate: 15)
@store2.employees.create(first_name: "Kirk", last_name: "Captain", hourly_rate: 30)
@store2.employees.create(first_name: "Guy", last_name: "Guy", hourly_rate: 20)
@store1.employees.create(first_name: "Will", last_name: "Smith", hourly_rate: 6000)