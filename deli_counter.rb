katz_deli = 0

def take_a_number(line, string)
  line.push(string)
  position = array.index
  puts "Welcome #{string}. You are number #{line.length} in line."
end
  

def line(array)
  if array.length >= 1
    counter = 1
    new_line = []
    array.each do |name|
      new_line.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{new_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def now_serving
  
end

