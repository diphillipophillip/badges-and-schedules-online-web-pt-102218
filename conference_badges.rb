def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  arr = []
  attendees.each do |att|
    arr << "Hello, my name is #{att}."
end
arr
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |attend, index|
    index_plus_one = index + 1
    array << "Hello, #{attend}! You'll be assigned to room #{index_plus_one}!"
end
array
end

def printer(attendees)
  batch_badge_creator(attendees). each do |i|
    puts i
 end
 assign_rooms(attendees).each do |j|
      puts j
 end
 end




