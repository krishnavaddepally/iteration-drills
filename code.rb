#  Write Ruby<->English answers here as comments in your code

# 1)
# * numbers is an array
# numbers.each do |number|
#   puts 3 * number
# end
# For every element called number, in the array numbers, print out 'number'

# 2)
# * names is an array
# names.each do |name|
#   puts name.length
# end
#for every element called 'name' in the array 'names', print 'length of name'
# 3)
# * numbers is an array
# sum = 0
# numbers.each do |number|
#   sum += number
# end
# puts sum
# initialize sum=0, then for every element 'number' in the array 'numbers', add sum and number. print 'sum'

# 4)
# * hash is a hash
# hash.each do |name, age|
#   puts "#{name} is #{age} years old."
# end
#for elements 'name' and 'age' for the array 'hash', print 'name' is 'age' years old

# 5)
# * account is a hash
# sum = 0
# account.each do |transaction, value|
#   sum += value
# end
# puts "The value the account is #{sum}"

# initialize sum=0, for elements 'transaction' and 'value' for the array 'account' add 'sum' and 'value' and save it as 'sum'. then print the output

# 6)
# * addresses is a hash
# addresses.each do |name, address|
#   puts "#{name} lives on #{address}"
# end

# for elements 'name' and 'address' for an array 'addresses' print the output in the following format ('name' lives on 'address')




# Write Ruby code to find out the answers to the following questions:
array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282, 22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# * What is the sum of all the numbers in `array`?
total=0
array.each do |sum|
  total +=sum
end
puts total
# * How would you print out each value of the array?
array.each do|every_element|
  puts every_element
end

# * What is the sum of all of the even numbers?
even_sum=0
array.each do|evens|
  if evens%2===0
    even_sum +=evens

  end
end
puts "sum of even numbers in array is : #{even_sum}"


# * What is the sum of all of the odd numbers?
odd_sum=0
array.each do|odds|
  if odds%2===0

  else
    odd_sum +=odds

  end
end
puts "sum of all odd numbers in the array is : #{odd_sum}"
# * What is the sum of all the numbers divisble by 5?
five_divisibe=0
array.each do|numbers|
  if numbers%5===0
    five_divisibe +=numbers
  end
end
puts "sum of all numbers divisibe by 5 is : #{five_divisibe}"
# * What is the sum of the squares of all the numbers in the array?
sum_of_squares=0
squares_of_elements=0
array.each do|squares_sum|
  squares_of_elements=squares_sum*squares_sum
  sum_of_squares +=squares_of_elements
end
puts "sum of squares is : #{sum_of_squares}"

# Write Ruby code using .each to build the described code. You can create your own data if you want to test it out in irb!
sentences=["Hello world", "Hello people", "Hello Wisconsin", "Hello Massachusetts"]
# * For every element 'word' in the array 'sentences' print out the word.
sentences.each do|word|
  puts word
end
# * For every element 'phone_number' in the array 'numbers' print out the phone number if it is a MA area code.
ma_area_codes = [617, 508, 857]
numbers = [6175556789, 5088471234, 4132345678, 6174329876, 8575557777, 1235434545]
numbers.each do|phone_number|
  ma_area_codes.each do |area_code|
    if phone_number.to_s.include?(area_code.to_s)
      puts "#{phone_number} \n"
    end
  end
 end

# * For every element number in the array 'numbers' print out every odd number.
numbers.each do|number|
  if number%2===1
   puts "odd numbers are: #{number}"

  end
end
print "-------------------------------- \n "

# * For every name-age pair in the hash 'ages', print out each pair.
ages={
  :susan =>20,
  :mike  => 40,
  :jenn  =>12,
  :michelle => 4,
  :karen  => 31
}
ages.each do|name, age|
  puts "#{name} is #{age} years old"
end
print "-------------------------------- \n "
# * For every name-age pair in the hash 'ages', print out a pair if the age is > 10.
ages.each do|name,age|
  if age>10
    puts "Age greater than 10 : #{name} is #{age} years old"
  end
end
print "-------------------------------- \n "


# * For every name-age pair in the hash 'ages', print out a pair if the age is even.
ages.each do|name,age|
  if age%2===0
    puts "Even age : #{name} is #{age} years old"
  end
end
print "-------------------------------- \n "


array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari", "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo", "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# Write Ruby code to find out the answers to the following questions:

# * How would you print out each name backwards in `array`?
reversed_names=[]
array.each do|names|
  twisted=names.reverse
  reversed_names=reversed_names.push(twisted)

end
puts reversed_names
print "-------------------------------- \n "


# * What are the total number of characters in the names in `array`?
array_length=array.length
puts array_length
print "-------------------------------- \n "

# * How many names in `array` are less than 5 characters long?
sum=0
array.each do |names|
  if names.length<5
    sum+=1
  end
end
puts sum
print "-------------------------------- \n "
# * How many names in `array` are more than 5 characters long?
sum=0
array.each do |names|
  if names.length>5
    sum+=1
  end
end
puts sum
print "-------------------------------- \n "

# * How many names in `array` are exactly 5 characters in length?
sum=0
array.each do |names|
  if names.length===5
    sum+=1
  end
end
puts sum
