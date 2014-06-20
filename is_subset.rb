#problem: find out if the values of array2 are contained in a array1
#isolate the values of array2

#un a method to see if those isolated values are the same as
# any of the values in array1
#return true if values are contained in array 1

ar_1 = [1,2,3,4,5,6]

ar_2 = [5,6]

puts true if ar_1.include?(ar_2[0]) && ar_1.include?(ar_2[1])

