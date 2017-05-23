#Function 1
def return_10()
  return 10
end

#Function 2
def add()
  return 1+2
end

#Function 3
def subtract()
  return 10 - 5
end

#Function 4
def multiply()
  return 4 * 2
end

#Function 5
def divide()
  return 10 / 2
end

#Function 6
def length_of_string()
  string = "A string of length 21"
  return string.length()
end

#Function 7
def join_string()
  string_1 = "Mary had a little lamb, "
  string_2 = "it's fleece was white as snow"
  return string_1 + string_2
end

#Function 8
def add_string_as_number()
  return "1".to_i + "2".to_i
end

#Function 9
puts "Select 1, 3 or 9 to find out the correspondent month's name:"
month = gets.chomp()
case month
when "1"
  puts "January"
when "3"
  puts "March"
when "9"
  puts "September"
else
  puts "You can only choose numbers 1, 3 or 9."
end

#Function 10
puts "Select 1, 3 or 9 to find out the correspondent month's name abbreviation:"
month = gets.chomp()
case month
when "1"
  puts "Jan"
when "3"
  puts "Mar"
when "9"
  puts "Sep"
else
  puts "You can only choose numbers 1, 3 or 9."
end
















