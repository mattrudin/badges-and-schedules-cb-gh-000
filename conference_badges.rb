# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|element| badge_maker(element)}
end

def assign_rooms

end
