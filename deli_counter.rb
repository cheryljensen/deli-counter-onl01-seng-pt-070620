katz_deli = []

def line(katz_deli)
  
  if katz_deli.length == 0
  puts "The line is currently empty."

  
  else 
    new_array = []
    katz_deli.each_with_index do |name_from_line, index|
  new_array << "#{index+1}. #{name_from_line}"
 end
 string = "The line is currently: " +new_array.join(" ")
 puts string
 end
end



def take_a_number(new_array << new_person_name)
  new_array
    puts "Welcome, #{new_person_name}. You are number #{} in line."
  end
end


def now_serving(new_array)
  if new_array.length == 0
  puts "There is nobody waiting to be served!"
  
else 
  new_array.shift
end
end