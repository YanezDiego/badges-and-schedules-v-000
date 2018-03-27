# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."

end

def batch_badge_creator (attendees)
  new_array = []
    attendees.each do |names|
      new_array.push("Hello, my name is #{names}.")
    end
    return new_array
end

def assign_rooms (attendees)
  new_array = []
  counter = 1
    attendees.each do |name|
      new_rooms.push("Hello, #{name}! You'll be assigned to #{rooms -= 1}!")
    end
    return new_rooms
  end
