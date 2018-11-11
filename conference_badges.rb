speakers_array = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

rooms_array = ["1", "2", "3", "4", "5", "6", "7"]


def badge_maker (speaker_name) #putting the array name in the parentheses will display all the speakers' names in one output
  puts "Hello my name is #{speaker_name}"
end

def batch_badge_creator (Array)
  counter =0
  while counter <= speakers_array.length 
  badge_maker (Array)
  counter =+ 1 
end

batch_badge_creator (speakers_array)

#def assign_rooms
  #takes list of speakers_array[], assigns to room
#end 