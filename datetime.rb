# Time & Date Time
require 'date'

time = Time.now

puts time.sec
puts time.min
puts time.hour
puts time.day
puts time.month
puts time.year

puts time.wday
puts time.yday
puts time.isdst
puts time.zone

puts Time.local(1865, 4, 9)
puts Time.local(2100, 1, 1)

puts DateTime.new(1865, 4, 9)
puts DateTime.new(2100, 1, 1)
