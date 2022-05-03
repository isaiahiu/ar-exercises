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
@store1.employees.create(first_name: "Joe", last_name: "Biden", hourly_rate: 25)
@store1.employees.create(first_name: "Mary", last_name: "Steve", hourly_rate: 10)
@store2.employees.create(first_name: "Todd", last_name: "Polly", hourly_rate: 20)
@store2.employees.create(first_name: "Bob", last_name: "Pocket", hourly_rate: 30)
@store2.employees.create(first_name: "Frank", last_name: "Pizza", hourly_rate: 60)