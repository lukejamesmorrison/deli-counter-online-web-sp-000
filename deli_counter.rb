def line(patrons)
  if patrons.empty?
    "The line is currently empty."
  else
    intro = "The line is currently: "
    patrons_string = patrons.collect do
    end
  end
  
  
end

def take_number(patrons, name)
  patrons << name
  puts "Welcome, #{name}. You are number #{patrons.length} in line."
end

def now_serving
  
end