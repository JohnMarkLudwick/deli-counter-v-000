katz_deli = []

def line(katz_deli)
  line_method_array = []
  if line == 0
    puts "The line is currently empty."
  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push ("#{name}. #{index}")
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end

end


#if nobody is in line: "The line is currently empty."



