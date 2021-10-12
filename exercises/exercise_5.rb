require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@average_annual_revenue = Store.average(:annual_revenue)
@peak_stores = Store.where("annual_revenue >= 1000000").count

puts "1. Total revenue of entire compay: #{@total_revenue}"
puts "2. Average revenue of entire compay: #{@average_annual_revenue}"
puts "3. Number of stores that are generateing $1M or more in annual sales: #{@peak_stores}"