def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array_of_names)
  new_array = []
  
  array_of_names.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end 
  return new_array
end 


def assign_rooms(speakers)
  new_array
  counter = 1 
  
  speakers.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end 
  return new_array
end 

def printer
end 