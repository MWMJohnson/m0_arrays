
# this line of code calls the pop method on the students array, sepaerating elements starting at the end of the array. 
students = ["Abe", "Bill", "Bob", "Joe"]
puts students
puts " "
students.pop()
puts students
puts " "


# this line of code calls the push method on the ages array, adding elements that we provide in the parameter to the end of the array.
ages = [27, 28, 29, 30]
puts ages
puts " "
ages.push(32)
puts ages
puts " "

# this line of code calls the shift method on the balances array, it separates elements starting at the beginning of the array.
balances = [9.88, 8.75, 5.50, 6.25]
puts balances
puts " "
balances.shift(2)
puts balances
puts " "

# this line of code calls the unshift method on the overdue_accts array, adding elements that we provide in the parameter to the beginning of the array.
overdue_accts = [false, false, true, true]
puts overdue_accts
puts " "
overdue_accts.unshift(true, true)
puts overdue_accts

puts "In this students array we have 4 elements, however Abe is index position 0 and Joe is index position 3.[Abe, Bill, Bob, Joe]" 
puts " this is because we start at 0 when we count elements in array. So Bill is actually in position one."