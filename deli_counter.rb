def line(patrons)
  if patrons.empty?
    "The line is currently empty."
  else
    patrons
  end
  
  
end

def take_number(patrons, name)
  
  patrons << name
  puts patrons.length
end