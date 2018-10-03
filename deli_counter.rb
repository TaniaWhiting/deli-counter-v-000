katz_deli = []

def line (katz_deli)  
  shows line in place
  "The line is currently empty."
end

def take_a-number (katz_deli, name)
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