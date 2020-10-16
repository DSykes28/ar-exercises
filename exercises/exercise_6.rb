require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: 'Donald', last_name: '"Blake', hourly_rate: 46)
@store1.employees.create(first_name: 'Carol', last_name: 'Danvers', hourly_rate: 58)
@store1.employees.create(first_name: 'Jessica', last_name: 'Drew', hourly_rate: 58)
@store1.employees.create(first_name: 'Eric', last_name: 'Brookes', hourly_rate: 47)

@store2.employees.create(first_name: 'James', last_name: 'Howlett', hourly_rate: 47)
@store2.employees.create(first_name: 'Ororo', last_name: 'Monroe', hourly_rate: 47)
@store2.employees.create(first_name: 'Alison', last_name: 'Blaire', hourly_rate: 59)
@store2.employees.create(first_name: 'Alex', last_name: 'Summers', hourly_rate: 47)

