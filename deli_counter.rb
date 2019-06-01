# Write your code here.
def line(arr)
  if arr.length < 1
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    arr.each_with_index do |str, index|
    result += " #{index + 1}. #{str}"
    end
    puts result
  end
end

# my_arr = []
# my_arr2 = ["Jake", "Fred"]

# line(my_arr)
line(my_arr2)

def take_a_number(arr, arg)
