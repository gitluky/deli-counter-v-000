# Write your code here.
katz_deli = []

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    new_array = []
    array.each {|person| new_array.pop("#{array.index(person)+1}. #{person}")
    puts "The line is currently: #{new_array.join}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

array = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]
line(array)
