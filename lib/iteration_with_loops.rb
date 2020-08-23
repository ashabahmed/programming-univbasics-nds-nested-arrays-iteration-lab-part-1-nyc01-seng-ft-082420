def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  # src.each { |i| i.each {|num| puts num if num.even?} }
first_array = 0 
  while first_array < src.length do 
    second_array = 0 
    while second_array < src[first_array].length
    puts src[first_array][second_array] if src[first_array][second_array].even?
    second_array += 1
    end
    first_array += 1
  end
end