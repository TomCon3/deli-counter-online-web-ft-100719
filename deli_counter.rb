katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    other_deli = []
    counter = 1
    katz_deli.each do |name|
      other_deli.push(" #{counter}. #{name}")
      counter += 1 
    end
    puts "The line is currently:#{other_deli.join("")}"
  else
    puts "The line is currently empty."
end 
end

def take_a_number(line, new person)
  line.push(new person)
  
  
  
  
  
  