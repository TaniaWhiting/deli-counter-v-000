katz_deli = []

def take_a_number (katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}"
    katz_deli.shift
  end
end

def line (katz_deli)  
  if katz_deli == []
  "The line is currently empty."
  else
     puts "The line is currently: "
     katz.deli.each_with_index do |name, index|
     "#{index}. #{name} " 
   end
  end
end