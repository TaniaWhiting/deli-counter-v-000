katz_deli = []

def line (katz_deli)  
  shows line in place
  "The line is currently empty."
end

def take_a-number (katz_deli, name)
  katz_deli.unshift(name)
  place_in_line = katz_deli.size
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving (katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[katz_deli.length - 1]}"
    katz_deli.pop
  end
end