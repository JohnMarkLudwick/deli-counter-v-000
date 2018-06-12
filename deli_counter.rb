
# katz_deli = []

# def line(katz_deli)
#   phrase = "The line is currently: "
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, index|
#       phrase += "#{index + 1}. #{name} "
# 		end
# 		puts phrase
#   else
#   puts "The line is currently enpty."
#   end
# end

katz_deli = []
#line
def line(katz_deli)
  phrase = "The line is currently: "
  if katz_deli.length > 0 
    katz_deli.each_with_index do |name, index|
      phrase += "#{index + 1}. #{name} "
    end
    puts phrase
  else
    puts "The line is currently empty."
  end
end










# katz_deli = []

# def line(katz_deli)
#   line_method_array = []
#   if line == 0
#     puts "The line is currently empty."
#   else
#     line_method_array.each.with_index(0) do |name, index|
#       line_method_array.push ("#{name}. #{index}")
#     end
#     puts "The line is: #{line_method_array.join(" ")}"
#   end

# end


#if nobody is in line: "The line is currently empty."



