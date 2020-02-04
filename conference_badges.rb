def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

def batch_badge_creator(attendees)
  array = []
  attendees.each do |names| 
  array << "Hello, my name is #{names}."
  end
  return array
end
def assign_rooms(attendees)
  array = []
  attendees.each_with_index {|names, index| array << "Hello, #{names}! You'll be assigned to room #{index + 1}!"}
  return array
end

def printer(attendees)
<<<<<<< HEAD
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|name| puts name}
end
=======
  print batch_badge_creator(attendees)
end
>>>>>>> 75b1601d7cb7c780850ab4c3a9baea52b0e08809
