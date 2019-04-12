katz_deli = 0

def line(array)
  new_line = []
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each_with_index do |value, index|
      new_line.push("#{index.to_i+1}. #{value}"
    end
  return new_line
end

