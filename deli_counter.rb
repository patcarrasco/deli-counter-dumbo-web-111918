# Write your code here.

katz_deli = []

def line(line_array)
  in_line = []
  if line_array.size == 0
    puts "The line is currently empty."
  else
    line_array.each_with_index {|name, pos| in_line << "#{pos+1}. #{name}"}
    puts "The line is currently: " + in_line.join(' ')
  end
end

def take_a_number(line, name)
  line.push(name)
  pos = line.size
  puts "Welcome, #{name}. You are number #{pos} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = line.shift()
    puts "Currently serving #{serving}."
  end
end
