# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array << badge_maker(name)
  end
  
end