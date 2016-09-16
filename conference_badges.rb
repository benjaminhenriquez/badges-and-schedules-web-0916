def badge_maker(name)
  attendees = []
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms (attendees)
  rooms = []
  for count in 0...attendees.size do
    rooms.push("Hello, #{attendees[count]}! You'll be assigned to room #{count +1}!")
  end
rooms
end

def printer (attendees)
  for count in 0...attendees.size do
    puts batch_badge_creator(attendees)[count]
    puts assign_rooms(attendees)[count]
  end
end

  # Write your code here.
