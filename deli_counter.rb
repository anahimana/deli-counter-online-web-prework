# Write your code here.
def line(arr)
  if arr.length < 1
    puts "The line is currently empty."
  end
  result =
  arr.each_with_index do |str, index|
    puts str
  end
end

# my_arr = []
# my_arr2 = ["Jake", "Fred"]

# line(my_arr)
# line(my_arr2)
