

katz_deli = ["Moshe", "Fayge", "Rivki"]


def line(array) # this was the one I figured out
  if array.length >= 1
    nuarray = []
    counter = 1 
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end




# katz_deli = []

# def line(katz_deli)
#   phrase = "The line is currently: "
#   if katz_deli.length > 0
#     katz_deli.each_with_index do |name, index|
#       phrase += "#{index + 1}. #{name} "
#     end
#     puts phrase
#   else
#     puts "The line is currently empty."
#   end
# end








