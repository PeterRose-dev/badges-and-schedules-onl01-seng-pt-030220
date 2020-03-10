def badge_maker(name)
  name = "Arel"
   "Hello, my name is #{name}."
end

name = "Arel"
badge_maker(name)

def batch_badge_creator(attendees)
    badges = []
     attendees.collect do |names|   badges << "Hello, my name is #{names}."
  end
  badges
end

attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
batch_badge_creator(attendees)

def assign_rooms(luminaries)
    room_assignments = []
    luminaries.each_with_index do |names, i | room_assignments <<  "Hello, #{names}! You'll be assigned to room #{i+1}."
    end
  room_assignments
end

luminaries = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
assign_rooms(luminaries)

def printer(attendees)
    badge_list = []
    attendees.collect do |names| badge_list <<  "Hello, my name is #{names}."
    
end
attendees.each_with_index do |names, i | badge_list << "Hello, #{names}! You'll be assigned to room #{i+1}."
end
badge_list
end
  attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
  printer(attendees)
