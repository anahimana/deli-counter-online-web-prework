# Write your code here.
require 'pry'
def line(arr)
  if arr.length < 1
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    arr.each_with_index do |item, index|
    result += " #{index + 1}. #{item}"
    end
    puts result
  end
end

def take_a_number(arr, arg)
  arg.each do |item|
  end if arg.kind_of?(Array)
  if arr.length < 1
    arr.push(arg)
    puts "Welcome, #{arr.last}. You are number #{arr.index(arr.last) + 1} in line."
  elsif arr.length > 1
    arr.push(arg)
    puts "Welcome, #{arr.last}. You are number #{arr.index(arr.last) + 1} in line."
  end
end

my_arr = []
my_arg = %w(Ada Grace Kent)
take_a_number(my_arr, my_arg)

