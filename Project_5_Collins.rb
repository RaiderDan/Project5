###############################################
# Dan Collins
# Project 5
# Project_5_Collins.rb
# #############################################
# 1. Ask user for speed of vehicle and number of hours traveled
# 2. Calculate and display the distance traveled after each hour of the time period
#     -distance traveled  = speed * number of hours traveled
# #############################################

puts "Enter speed of the vehicle"
vehicle_speed = gets.to_i
puts "Enter the number of hours traveled"
time_traveled = gets.to_i

puts "Speed of vehicle: " + vehicle_speed.to_s + " mph."
puts "Hours traveled: " + time_traveled.to_s
puts "Distance Traveled:"

hours = 0
while hours < time_traveled
  hours = hours + 1
  distance_traveled = vehicle_speed * hours
  puts "Hour " + hours.to_s + " " + distance_traveled.to_s + " miles"
end


