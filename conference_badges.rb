# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array << badge_maker(name)
  end
  batch_array
end

def assign_rooms(array)
  counter = 1
  array.collect do |person|
    
  end
end