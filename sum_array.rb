#isolate each value in an array
#add each element in an array
#print the some of the array to console



test_ar = [9, 10, 20, 300, 245,]

sum = test_ar.inject { |index, num| index + num }

puts sum

